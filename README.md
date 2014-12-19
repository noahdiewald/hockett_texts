# Charles Hockett's Potawatomi Texts

These text files are ASCII text versions of Charles Hockett's typed
transcriptions of fieldwork. An effort was made to preserve the
original formatting. These are from a collection of scans produced by
Tammy L. Goss.

More detailed information will be added as it becomes available.

## Notation used in these texts

I am using a custom notation to type up these texts using only ASCII
letters.

| Hockett                           | Typed Text |
| ' (non-quote separator character) | \          |
| ·                                 | +          |
| č                                 | _          |
| š                                 | $          |
| ə                                 | @          |
| ʔ                                 | =          |

These do not correspond to any previous notation used and were chosen
entirely for ease of typing and the fact that they do not conflict
with any characters used in English portions of the Hockett texts.

The included Makefile can convert these to appropriate UTF8 unicode if
you run:

    make unicode

## Additional notes related to typing process

Things that are crossed out or that do not correspond to an easy to
interpret character will be written '#'. These will have a note in the
notes.org file. They will be listed by line and column number.

Additional notes that do not correspond to '#' in the typed text can
also be found in the notes.org file with the same line and column
number convention.

Here is an example:

    ** DONE CraneBoyTranscriptionTyped
       CLOSED: [2014-12-19 Fri 03:36]
    
    12,39 Looks like a handwriten dash but curved.
    
    25,31-41 A crossed out word. The line organization becomes briefly
    confused soon after.
    
The section of notes will be headed by a line that begins with two '*'
symbols. This will be followed by the status, either 'DONE' or
'TODO'. If it is 'DONE' the line below will show when it was
finished. Below this you can see two example notes. The first has
simple coordinates in the form 'line,column'. The second has more
complex coordinates for a note that corresponds to some section of the
text that spans multiple columns.

It is problematic that it is not clear from simply looking at the text
whether there is necessarily a note at a particular point. A future
HTML version will combine the text with the notes.

Note that notes.org is an emacs org mode file.

## License

All information not under preexisting copyright is covered by the
following license, also in the file LICENSE.

<a rel="license"
href="http://creativecommons.org/licenses/by-sa/4.0/"><img
alt="Creative Commons License" style="border-width:0"
src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br
/><span xmlns:dct="http://purl.org/dc/terms/"
property="dct:title">Charles Hockett Potawatomi Texts</span> is
licensed under a <a rel="license"
href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons
Attribution-ShareAlike 4.0 International License</a>.
