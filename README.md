# Python for Astronomy Tutorial
### Instructor: [Brett Morris](http://brettmorr.is)

Thursday, October 10, 2019

University of Exeter

#### Rough Schedule

| Lesson | Time |
|--------|------|
| Intro to HDF5 | 9:30-10:00 | 
| [Packaging tutorial](https://gist.github.com/bmorris3/4221e471f8a448560eb7e76ef78bda83) | 10:00-12:30 | 

#### Setup 

If you're a `conda` user, simply type: 

```
conda install numpy scipy astropy matplotlib h5py 
conda install -c astropy astroquery astroplan
conda install -c conda-forge jupyterlab
```

If you prefer `pip`, type: 

```
pip install numpy scipy astropy matplotlib h5py astroquery astroplan jupyterlab
```

#### Further reading

For additional resources on getting up to speed in Python, I highly recommend Jake Van der Plas' book _A Whirlwind Tour of Python_, which is [currently available for free](http://www.oreilly.com/programming/free/files/a-whirlwind-tour-of-python.pdf). If you're ready to go deeper, there are [many freely available books on Python to try](http://pythonbooks.revolunet.com).

# Python Packaging Tutorial
Brett Morris

Example repo: [`leonard`](https://github.com/bmorris3/leonard)

### Packaging references

* [**astropy package-template tutorial**](http://docs.astropy.org/en/latest/development/affiliated-packages.html)
* [Simplified project structure reference](http://docs.python-guide.org/en/latest/writing/structure/)
* [Python 3 official packaging reference](https://docs.python.org/3/tutorial/modules.html#packages)
* [reStructuredText cheat sheet](http://www.sphinx-doc.org/en/stable/rest.html) for Sphinx documentation
* [Reference on 2->3 compatibility](http://python-future.org/compatible_idioms.html#essential-syntax-differences) (though 90% of your compatibility issues will be resolved by including [this line](https://github.com/astropy/astropy/blob/master/astropy/coordinates/sky_coordinate.py#L1))

### astropy-related FAQ
* What's an [astropy-affiliated package?](http://www.astropy.org/affiliated/)
* How can I make my code style look more legit? See: [astropy's Coding Guidelines](http://docs.astropy.org/en/stable/development/codeguide.html)
* How does the testing machinery work? See: [astropy's Testing Guidelines](http://docs.astropy.org/en/stable/development/testguide.html)
* How do I make the best use of git for my project? See: [astropy's Workflow for Maintainers](http://docs.astropy.org/en/stable/development/workflow/maintainer_workflow.html)
* How do I make the most of my documentation? See: [astropy's Writing Documentation](http://docs.astropy.org/en/stable/development/docguide.html)

### Next steps
* Make your code citable by minting a [Zenodo DOI for your GitHub repository](https://guides.github.com/activities/citable-code/)
* Consider submitting your software to the [Journal of Open Source Software](http://joss.theoj.org/), and ask Kolby about [her experience with it](http://joss.theoj.org/papers/a3d09040637afbcff0a01e0d77c563cf)
* Make your code conda-installable with a few relatively simple steps with [conda-forge](https://conda-forge.github.io)

### General style tips
* [Good Enough Practices in Scientific Computing](https://arxiv.org/abs/1609.00037)

