within ;
package FractionalOrder

/*
                       (`.-,')
                     .-'     ;
                 _.-'   , `,-     ___            _   _               _  ___         _         ___         _        
           _ _.-'     .'  /._    | __| _ __ _ __| |_(_)___ _ _  __ _| |/ _ \ _ _ __| |___ _ _/ __|_  _ __| |_ ___ _ __  ___
         .' `  _.-.  /  ,'._;)   | _| '_/ _` / _|  _| / _ \ ' \/ _` | | (_) | '_/ _` / -_) '_\__ \ || (_-<  _/ -_) '  \(_-<
        (       .  )-| (         |_||_| \__,_\__|\__|_\___/_||_\__,_|_|\___/|_| \__,_\___|_| |___/\_, /__/\__\___|_|_|_/__/
        )`,_ ,'_,'  \_;)                                                                          |__/  
 ('_  _,'.'  (___,))
  `-:;.-'           

DLR - Institute of System Dynamics and Control
author: alexander.pollok@dlr.de
create: 2015-03-16
update: 2015-07-27
 
*/

package UsersGuide "User's Guide"
  extends Modelica.Icons.Information;

  model QuickStartGuide "Quick Start Guide"
  extends Modelica.Icons.Information;
  equation

    annotation (Documentation(info="<html>
  <p>The most important block for most users will be <b><a href=\"FractionalOrder.Approximations.OustaloupOperator\">FractionalOrder.Approximations.OustaloupOperator</a></b>. <br>
  This block applies an approximated fractional differential operation to the input u. <br>
  The user can specify the fitting frequency interval, approximation order and fraction of differentiation (e.g., 0.5 for a half-differentiation or -1 for normal integration).<br>
  The approximation is more or less exact contingent on the following conditions:</p>
  
  <p>
  1) the relevant dynamics of the simulated model are inside the specified fitting frequency interval <br>
  2) the fitting frequency interval (measured in orders of magnitude) is not too large <br>
  3) the approximation order is high enough<br>
  4) the absolute value of the differentiation fraction is low enough
  </p>
  
  <p>
  Points 2-4 are interdependent on each other. For a large frequency interval and a large fraction of differentiation, a high approximation order is needed. <br>
  If in doubt, it is suggested to open the 
  <a href=\"FractionalOrder.Approximations.OustaloupOperator\">FractionalOrder.Approximations.OustaloupOperator</a>-model, type in the needed parameters, <br>
  and use the LinearSystems.Bodeplot function to check the accuracy of the resulting Approximation. <br>
  Also, the predefined values are quite sensible.
  </p>
  <br>
  
</html>", revisions="<html>
<p> <b>Developed 2015 at the DLR Institute of System Dynamics and Control</b> </p>
</html>"));
  end QuickStartGuide;

  class ModelicaLicense2 "Modelica License 2"
    extends Modelica.Icons.Information;

    annotation (Documentation(info="<html>
<head>
<title>The Modelica License 2</title>
<style type=\"text/css\">
*       { font-size: 10pt; font-family: Arial,sans-serif; }
code    { font-size:  9pt; font-family: Courier,monospace;}
h6      { font-size: 10pt; font-weight: bold; color: green; }
h5      { font-size: 11pt; font-weight: bold; color: green; }
h4      { font-size: 13pt; font-weight: bold; color: green; }
address {                  font-weight: normal}
td      { solid #000; vertical-align:top; }
th      { solid #000; vertical-align:top; font-weight: bold; }
table   { solid #000; border-collapse: collapse;}
</style>
</head>

<p>All files in this directory (Fractional Order) and in all subdirectories, are licensed by the <u><b>DLR German Aerospace Center</b></u> 
under the <u><b>Modelica License 2</b></u>. </p>

<p style=\"margin-left: 40px;\"><b>Licensor:</b><br>
DLR German Aerospace Center <br>
Oberpfaffenhofen <br>
M&uuml;nchener Stra&szlig;e 20 <br>
82234 We&szlig;ling<br>
Germany<br>
email: alexander.pollok@dlr.de<br>
web: <a href=\"https://www.DLR.de/SR\">https://www.DLR.de/SR</a> </p>


<p style=\"margin-left: 40px;\"><b>Copyright notices of the files:</b><br/>
Copyright &copy; 2015 DLR German Aerospace Center . </p>

<p>
<a href=\"#The_Modelica_License_2-outline\">The Modelica License 2</a><br>
<a href=\"#Frequently_Asked_Questions-outline\">Frequently Asked Questions</a><br>
</p>

<hr>

<h4><a name=\"The_Modelica_License_2-outline\"></a>The Modelica License 2</h4>

<p>
<b>Preamble.</b> The goal of this license is that Modelica related
model libraries, software, images, documents, data files etc. can be
used freely in the original or a modified form, in open source and in
commercial environments (as long as the license conditions below are
fulfilled, in particular sections 2c) and 2d). The Original Work is
provided free of charge and the use is completely at your own risk.
Developers of free Modelica packages are encouraged to utilize this
license for their work.</p>

<p>
The Modelica License applies to any Original Work that contains the
following licensing notice adjacent to the copyright notice(s) for
this Original Work:</p>

<p><b>Licensed by the Modelica Association under the Modelica License 2</b></p>

<p><b>1. Definitions.</b></p>
<ol type=\"a\">
  <li>&ldquo;License&rdquo; is this Modelica License.</li>

  <li>&ldquo;Original Work&rdquo; is any work of authorship, including
  software, images, documents, data files, that contains the above
  licensing notice or that is packed together with a licensing notice
  referencing it.</li>

  <li>&ldquo;Licensor&rdquo; is the provider of the Original Work who has
  placed this licensing notice adjacent to the copyright notice(s) for
  the Original Work. The Original Work is either directly provided by
  the owner of the Original Work, or by a licensee of the owner.</li>

  <li>&ldquo;Derivative Work&rdquo; is any modification of the Original
  Work which represents, as a whole, an original work of authorship.
  For the matter of clarity and as examples:

  <ol  type=\"A\">
    <li>Derivative Work shall not include work that remains separable from
    the Original Work, as well as merely extracting a part of the
    Original Work without modifying it.</li>

    <li>Derivative Work shall not include (a) fixing of errors and/or (b)
    adding vendor specific Modelica annotations and/or (c) using a
    subset of the classes of a Modelica package, and/or (d) using a
    different representation, e.g., a binary representation.</li>

    <li>Derivative Work shall include classes that are copied from the
    Original Work where declarations, equations or the documentation
    are modified.</li>

    <li>Derivative Work shall include executables to simulate the models
    that are generated by a Modelica translator based on the Original
    Work (of a Modelica package).</li>
  </ol>

  <li>&ldquo;Modified Work&rdquo; is any modification of the Original Work
  with the following exceptions: (a) fixing of errors and/or (b)
  adding vendor specific Modelica annotations and/or (c) using a
  subset of the classes of a Modelica package, and/or (d) using a
  different representation, e.g., a binary representation.</li>

  <li>&quot;Source Code&quot; means the preferred form of the Original
  Work for making modifications to it and all available documentation
  describing how to modify the Original Work.</li>

  <li>&ldquo;You&rdquo; means an individual or a legal entity exercising
  rights under, and complying with all of the terms of, this License.</li>

  <li>&ldquo;Modelica package&rdquo; means any Modelica library that is
  defined with the &ldquo;<code><b>package</b>&nbsp;&lt;Name&gt;&nbsp;...&nbsp;<b>end</b>&nbsp;&lt;Name&gt;;</code>&rdquo; Modelica language element.</li>

</ol>

<p>
<b>2. Grant of Copyright License.</b> Licensor grants You a
worldwide, royalty-free, non-exclusive, sublicensable license, for
the duration of the copyright, to do the following:</p>

<ol type=\"a\">
  <li><p>
  To reproduce the Original Work in copies, either alone or as part of
  a collection.</p></li>
  <li><p>
  To create Derivative Works according to Section 1d) of this License.</p></li>
  <li><p>
  To distribute or communicate to the public copies of the <u>Original
  Work</u> or a <u>Derivative Work</u> under <u>this License</u>. No
  fee, neither as a copyright-license fee, nor as a selling fee for
  the copy as such may be charged under this License. Furthermore, a
  verbatim copy of this License must be included in any copy of the
  Original Work or a Derivative Work under this License.<br>
  For the matter of clarity, it is permitted A) to distribute or
  communicate such copies as part of a (possible commercial)
  collection where other parts are provided under different licenses
  and a license fee is charged for the other parts only and B) to
  charge for mere printing and shipping costs.</p></li>
  <li><p>
  To distribute or communicate to the public copies of a <u>Derivative
  Work</u>, alternatively to Section 2c), under <u>any other license</u>
  of your choice, especially also under a license for
  commercial/proprietary software, as long as You comply with Sections
  3, 4 and 8 below. <br>      For the matter of clarity, no
  restrictions regarding fees, either as to a copyright-license fee or
  as to a selling fee for the copy as such apply.</p></li>
  <li><p>
  To perform the Original Work publicly.</p></li>
  <li><p>
  To display the Original Work publicly.</p></li>
</ol>

<p>
<b>3. Acceptance.</b> Any use of the Original Work or a
Derivative Work, or any action according to either Section 2a) to 2f)
above constitutes Your acceptance of this License.</p>

<p>
<b>4. Designation of Derivative Works and of Modified Works.
</b>The identifying designation of Derivative Work and of Modified
Work must be different to the corresponding identifying designation
of the Original Work. This means especially that the (root-level)
name of a Modelica package under this license must be changed if the
package is modified (besides fixing of errors, adding vendor specific
Modelica annotations, using a subset of the classes of a Modelica
package, or using another representation, e.g. a binary
representation).</p>

<p>
<b>5. Grant of Patent License.</b>
Licensor grants You a worldwide, royalty-free, non-exclusive, sublicensable license,
under patent claims owned by the Licensor or licensed to the Licensor by
the owners of the Original Work that are embodied in the Original Work
as furnished by the Licensor, for the duration of the patents,
to make, use, sell, offer for sale, have made, and import the Original Work
and Derivative Works under the conditions as given in Section 2.
For the matter of clarity, the license regarding Derivative Works covers
patent claims to the extent as they are embodied in the Original Work only.</p>

<p>
<b>6. Provision of Source Code.</b> Licensor agrees to provide
You with a copy of the Source Code of the Original Work but reserves
the right to decide freely on the manner of how the Original Work is
provided.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For the matter of clarity, Licensor might provide only a binary
representation of the Original Work. In that case, You may (a) either
reproduce the Source Code from the binary representation if this is
possible (e.g., by performing a copy of an encrypted Modelica
package, if encryption allows the copy operation) or (b) request the
Source Code from the Licensor who will provide it to You.</p>

<p>
<b>7. Exclusions from License Grant.</b> Neither the names of
Licensor, nor the names of any contributors to the Original Work, nor
any of their trademarks or service marks, may be used to endorse or
promote products derived from this Original Work without express
prior permission of the Licensor. Except as otherwise expressly
stated in this License and in particular in Sections 2 and 5, nothing
in this License grants any license to Licensor&rsquo;s trademarks,
copyrights, patents, trade secrets or any other intellectual
property, and no patent license is granted to make, use, sell, offer
for sale, have made, or import embodiments of any patent claims.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;No license is granted to the trademarks of
Licensor even if such trademarks are included in the Original Work,
except as expressly stated in this License. Nothing in this License
shall be interpreted to prohibit Licensor from licensing under terms
different from this License any Original Work that Licensor otherwise
would have a right to license.</p>

<p>
<b>8. Attribution Rights.</b> You must retain in the Source
Code of the Original Work and of any Derivative Works that You
create, all author, copyright, patent, or trademark notices, as well
as any descriptive text identified therein as an &quot;Attribution
Notice&quot;. The same applies to the licensing notice of this
License in the Original Work. For the matter of clarity, &ldquo;author
notice&rdquo; means the notice that identifies the original
author(s). <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;You must cause the Source Code for any Derivative
Works that You create to carry a prominent Attribution Notice
reasonably calculated to inform recipients that You have modified the
Original Work. <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In case the Original Work or Derivative Work is not provided in
Source Code, the Attribution Notices shall be appropriately
displayed, e.g., in the documentation of the Derivative Work.</p>

<p><b>9. Disclaimer
of Warranty. <br></b><u><b>The Original Work is provided under this
License on an &quot;as is&quot; basis and without warranty, either
express or implied, including, without limitation, the warranties of
non-infringement, merchantability or fitness for a particular
purpose. The entire risk as to the quality of the Original Work is
with You.</b></u> This disclaimer of warranty constitutes an
essential part of this License. No license to the Original Work is
granted by this License except under this disclaimer.</p>

<p>
<b>10. Limitation of Liability.</b> Under no circumstances and
under no legal theory, whether in tort (including negligence),
contract, or otherwise, shall the Licensor, the owner or a licensee
of the Original Work be liable to anyone for any direct, indirect,
general, special, incidental, or consequential damages of any
character arising as a result of this License or the use of the
Original Work including, without limitation, damages for loss of
goodwill, work stoppage, computer failure or malfunction, or any and
all other commercial damages or losses. This limitation of liability
shall not apply to the extent applicable law prohibits such
limitation.</p>

<p>
<b>11. Termination.</b> This License conditions your rights to
undertake the activities listed in Section 2 and 5, including your
right to create Derivative Works based upon the Original Work, and
doing so without observing these terms and conditions is prohibited
by copyright law and international treaty. Nothing in this License is
intended to affect copyright exceptions and limitations. This License
shall terminate immediately and You may no longer exercise any of the
rights granted to You by this License upon your failure to observe
the conditions of this license.</p>

<p>
<b>12. Termination for Patent Action.</b> This License shall
terminate automatically and You may no longer exercise any of the
rights granted to You by this License as of the date You commence an
action, including a cross-claim or counterclaim, against Licensor,
any owners of the Original Work or any licensee alleging that the
Original Work infringes a patent. This termination provision shall
not apply for an action alleging patent infringement through
combinations of the Original Work under combination with other
software or hardware.</p>

<p>
<b>13. Jurisdiction.</b> Any action or suit relating to this
License may be brought only in the courts of a jurisdiction wherein
the Licensor resides and under the laws of that jurisdiction
excluding its conflict-of-law provisions. The application of the
United Nations Convention on Contracts for the International Sale of
Goods is expressly excluded. Any use of the Original Work outside the
scope of this License or after its termination shall be subject to
the requirements and penalties of copyright or patent law in the
appropriate jurisdiction. This section shall survive the termination
of this License.</p>

<p>
<b>14. Attorneys&rsquo; Fees.</b> In any action to enforce the
terms of this License or seeking damages relating thereto, the
prevailing party shall be entitled to recover its costs and expenses,
including, without limitation, reasonable attorneys' fees and costs
incurred in connection with such action, including any appeal of such
action. This section shall survive the termination of this License.</p>

<p>
<b>15. Miscellaneous.</b>
</p>
<ol type=\"a\">
  <li>If any
  provision of this License is held to be unenforceable, such
  provision shall be reformed only to the extent necessary to make it
  enforceable.</li>

  <li>No verbal
  ancillary agreements have been made. Changes and additions to this
  License must appear in writing to be valid. This also applies to
  changing the clause pertaining to written form.</li>

  <li>You may use the
  Original Work in all ways not otherwise restricted or conditioned by
  this License or by law, and Licensor promises not to interfere with
  or be responsible for such uses by You.</li>
</ol>

<hr>

<a name=\"Frequently_Asked_Questions-outline\"></a>
<h5>Frequently Asked Questions</h5>
<p>This
section contains questions/answer to users and/or distributors of
Modelica packages and/or documents under Modelica License 2. Note,
the answers to the questions below are not a legal interpretation of
the Modelica License 2. In case of a conflict, the language of the
license shall prevail.</p>

<h6>Using or Distributing a Modelica <u>Package</u> under the Modelica License 2</h6>

<p><b>What are the main
differences to the previous version of the Modelica License?</b></p>
<ol>
  <li><p>
  Modelica License 1 is unclear whether the licensed Modelica package
  can be distributed under a different license. Version 2 explicitly
  allows that &ldquo;Derivative Work&rdquo; can be distributed under
  any license of Your choice, see examples in Section 1d) as to what
  qualifies as Derivative Work (so, version 2 is clearer).</p>
  <li><p>
  If You modify a Modelica package under Modelica License 2 (besides
  fixing of errors, adding vendor specific Modelica annotations, using
  a subset of the classes of a Modelica package, or using another
  representation, e.g., a binary representation), you must rename the
  root-level name of the package for your distribution. In version 1
  you could keep the name (so, version 2 is more restrictive). The
  reason of this restriction is to reduce the risk that Modelica
  packages are available that have identical names, but different
  functionality.</p>
  <li><p>
  Modelica License 1 states that &ldquo;It is not allowed to charge a
  fee for the original version or a modified version of the software,
  besides a reasonable fee for distribution and support&rdquo;.
  Version 2 has a similar intention for all Original Work under
  <u>Modelica License 2</u> (to remain free of charge and open source)
  but states this more clearly as &ldquo;No fee, neither as a
  copyright-license fee, nor as a selling fee for the copy as such may
  be charged&rdquo;. Contrary to version 1, Modelica License 2 has no
  restrictions on fees for Derivative Work that is provided under a
  different license (so, version 2 is clearer and has fewer
  restrictions).</p>
  <li><p>
  Modelica License 2 introduces several useful provisions for the
  licensee (articles 5, 6, 12), and for the licensor (articles 7, 12,
  13, 14) that have no counter part in version 1.</p>
  <li><p>
  Modelica License 2 can be applied to all type of work, including
  documents, images and data files, contrary to version 1 that was
  dedicated for software only (so, version 2 is more general).</p>
</ol>

<p><b>Can I distribute a
Modelica package (under Modelica License 2) as part of my commercial
Modelica modeling and simulation environment?</b></p>
<p>Yes,
according to Section 2c). However, you are not allowed to charge a
fee for this part of your environment. Of course, you can charge for
your part of the environment.
</p>

<p><b>Can I distribute a
Modelica package (under Modelica License 2) under a different
license?</b></p>
<p>No.
The license of an unmodified Modelica package cannot be changed
according to Sections 2c) and 2d). This means that you cannot <u>sell</u>
copies of it, any distribution has to be free of charge.</p>

<p><b>Can I distribute a
Modelica package (under Modelica License 2) under a different license
when I first encrypt the package?</b></p>
<p>No.
Merely encrypting a package does not qualify for Derivative Work and
therefore the encrypted package has to stay under Modelica License 2.</p>

<p><b>Can I distribute a
Modelica package (under Modelica License 2) under a different license
when I first add classes to the package?</b></p>
<p>No.
The package itself remains unmodified, i.e., it is Original Work, and
therefore the license for this part must remain under Modelica
License 2. The newly added classes can be, however, under a different
license.
</p>

<p><b>Can
I copy a class out of a Modelica package (under Modelica License 2)
and include it </b><u><b>unmodified</b></u><b> in a Modelica package
under a </b><u><b>commercial/proprietary license</b></u><b>?</b></p>
<p>No,
according to article 2c). However, you can include model, block,
function, package, record and connector classes in your Modelica
package under <u>Modelica License 2</u>. This means that your
Modelica package could be under a commercial/proprietary license, but
one or more classes of it are under Modelica License 2.<br>Note, a
&ldquo;type&rdquo; class (e.g., type Angle = Real(unit=&rdquo;rad&rdquo;))
can be copied and included unmodified under a commercial/proprietary
license (for details, see the next question).</p>

<p><b>Can
I copy a type class or </b><u><b>part</b></u><b> of a model, block,
function, record, connector class, out of a Modelica package (under
Modelica License 2) and include it modified or unmodified in a
Modelica package under a </b><u><b>commercial/proprietary</b></u><b>
license</b></p>
<p>Yes,
according to article 2d), since this will in the end usually qualify
as Derivative Work. The reasoning is the following: A type class or
part of another class (e.g., an equation, a declaration, part of a
class description) cannot be utilized &ldquo;by its own&rdquo;. In
order to make this &ldquo;usable&rdquo;, you have to add additional
code in order that the class can be utilized. This is therefore
usually Derivative Work and Derivative Work can be provided under a
different license. Note, this only holds, if the additional code
introduced is sufficient to qualify for Derivative Work. Merely, just
copying a class and changing, say, one character in the documentation
of this class would be no Derivative Work and therefore the copied
code would have to stay under Modelica License 2.</p>

<p><b>Can
I copy a class out of a Modelica package (under Modelica License 2)
and include it in </b><u><b>modified </b></u><b>form in a
</b><u><b>commercial/proprietary</b></u><b> Modelica package?</b></p>
<p>Yes.
If the modification can be seen as a &ldquo;Derivative Work&rdquo;,
you can place it under your commercial/proprietary license. If the
modification does not qualify as &ldquo;Derivative Work&rdquo; (e.g.,
bug fixes, vendor specific annotations), it must remain under
Modelica License 2. This means that your Modelica package could be
under a commercial/proprietary license, but one or more parts of it
are under Modelica License 2.</p>

<p><b>Can I distribute a
&ldquo;save total model&rdquo; under my commercial/proprietary
license, even if classes under Modelica License 2 are included?</b></p>
<p>Your
classes of the &ldquo;save total model&rdquo; can be distributed
under your commercial/proprietary license, but the classes under
Modelica License 2 must remain under Modelica License 2. This means
you can distribute a &ldquo;save total model&rdquo;, but some parts
might be under Modelica License 2.</p>

<p><b>Can I distribute a
Modelica package (under Modelica License 2) in encrypted form?</b></p>
<p>Yes.
Note, if the encryption does not allow &ldquo;copying&rdquo; of
classes (in to unencrypted Modelica source code), you have to send
the Modelica source code of this package to your customer, if he/she
wishes it, according to article&nbsp;6.</p>

<p><b>Can I distribute an
executable under my commercial/proprietary license, if the model from
which the executable is generated uses models from a Modelica package
under Modelica License 2?</b></p>
<p>Yes,
according to article 2d), since this is seen as Derivative Work. The
reasoning is the following: An executable allows the simulation of a
concrete model, whereas models from a Modelica package (without
pre-processing, translation, tool run-time library) are not able to
be simulated without tool support. By the processing of the tool and
by its run-time libraries, significant new functionality is added (a
model can be simulated whereas previously it could not be simulated)
and functionality available in the package is removed (e.g., to build
up a new model by dragging components of the package is no longer
possible with the executable).</p>

<p><b>Is my modification to
a Modelica package (under Modelica License 2) a Derivative Work?</b></p>
<p>It
is not possible to give a general answer to it. To be regarded as &quot;an
original work of authorship&quot;, a derivative work must be
different enough from the original or must contain a substantial
amount of new material. Making minor changes or additions of little
substance to a preexisting work will not qualify the work as a new
version for such purposes.
</p>

<h6>Using or Distributing a Modelica <u>Document</u> under the Modelica License 2</h6>

<p>This
section is devoted especially for the following applications:</p>
<ol type=\"a\">
  <li><p>
  A Modelica tool extracts information out of a Modelica package and
  presents the result in form of a &ldquo;manual&rdquo; for this
  package in, e.g., html, doc, or pdf format.</p>
  <li><p>
  The Modelica language specification is a document defining the
  Modelica language. It will be licensed under Modelica License 2.</p>
  <li><p>
  Someone writes a book about the Modelica language and/or Modelica
  packages and uses information which is available in the Modelica
  language specification and/or the corresponding Modelica package.</p>
</ol>

<p><b>Can I sell a manual
that was basically derived by extracting information automatically
from a Modelica package under Modelica License 2 (e.g., a &ldquo;reference
guide&rdquo; of the Modelica Standard Library):</b></p>
<p>Yes.
Extracting information from a Modelica package, and providing it in a
human readable, suitable format, like html, doc or pdf format, where
the content is significantly modified (e.g. tables with interface
information are constructed from the declarations of the public
variables) qualifies as Derivative Work and there are no restrictions
to charge a fee for Derivative Work under alternative 2d).</p>

<p><b>Can
I copy a text passage out of a Modelica document (under Modelica
License 2) and use it </b><u><b>unmodified</b></u><b> in my document
(e.g. the Modelica syntax description in the Modelica Specification)?</b></p>
<p>Yes.
In case you distribute your document, the copied parts are still
under Modelica License 2 and you are not allowed to charge a license
fee for this part. You can, of course, charge a fee for the rest of
your document.</p>

<p><b>Can
I copy a text passage out of a Modelica document (under Modelica
License 2) and use it in </b><u><b>modified</b></u><b> form in my
document?</b></p>
<p>Yes,
the creation of Derivative Works is allowed. In case the content is
significantly modified this qualifies as Derivative Work and there
are no restrictions to charge a fee for Derivative Work under
alternative 2d).</p>

<p><b>Can I sell a printed
version of a Modelica document (under Modelica License 2), e.g., the
Modelica Language Specification?</b></p>
<p>No,
if you are not the copyright-holder, since article 2c) does not allow
a selling fee for a (in this case physical) copy. However, mere
printing and shipping costs may be recovered.</p>
</html>"));
  end ModelicaLicense2;

  model References "References"
  extends Modelica.Icons.Information;
  equation

    annotation (Documentation(info="<html>
    <p>The original reference for the FractionalOrder library is:</p>

<p>Alexander Pollok, Dirk Zimmer, Francesco Casella: <br><b>Fractional-Order Modelling in Modelica</b>.<br/>In <i>Proceedings of the 11th International Modelica Conference 2015</i>, Paris.</p>
<br/>
</html>", revisions="<html>
<p> <b>Developed 2015 at the DLR Institute of System Dynamics and Control</b> </p>
</html>"));
  end References;

  package ReleaseNotes "Release notes"
  extends Modelica.Icons.ReleaseNotes;

    class Version_0_1_0 "Version 0.1.0 (2015-07-28)"
      extends Modelica.Icons.ReleaseNotes;
        annotation (Documentation(info="<html>
      <p>On 2015-07-28, we first release the FractionalOrder library to GitHub as an open-source project under the <a href=\"Noise.UsersGuide.ModelicaLicense2\">Modelica License 2</a>.</p>
</html>",
    revisions="<html>
<p> <b>Developed 2015 at the DLR Institute of System Dynamics and Control</b> </p>
</html>"));
    end Version_0_1_0;

  annotation (Documentation(revisions="<html>
<p><img src=\"modelica://Noise/Resources/Images/dlr_logo.png\"/> <b>Developed 2015 at the DLR Institute of System Dynamics and Control</b> </p>
</html>"));
  end ReleaseNotes;

  class Contact "Contact"
    extends Modelica.Icons.Contact;

   annotation (Documentation(info="<html>
<dl><dt>The FractionalOrder library (this Modelica package) is developed by the DLR German Aerospace Center's Institute of System Dynamics and Control. It is licensed under the <a href=\"modelica://UsersGuide.ModelicaLicense2\">Modelica License 2</a>.</dt>
</dl><dl>
<dt>Contributions to this package are by</dt>
<dd>Alexander Pollok</dd>
<dd>DLR German Aerospace Center</dd>
<dd>Robotics and Mechatronics Center (RMC)</dd>
<dd>Institute of System Dynamics and Control (SR)</dd>
<dd>M&uuml;nchener Stra&szlig;e 20</dd>
<dd>D-82234 Wessling</dd>
<dd>Germany</dd>
<dd>email: <a href=\"mailto:andreas.kloeckner@dlr.de\">alexander.pollok@dlr.de</a></dd>
</dl>
</p>
<br>
</html>",   revisions="<html>
<p><b>Developed 2015 at the DLR Institute of System Dynamics and Control</b> </p>
</html>"));

  end Contact;
  annotation (DocumentationClass=true,Documentation(revisions="<html>
<p> <b>Developed 2015 at the DLR Institute of System Dynamics and Control</b> </p>
</html>", info="<html>
<p>This library offers <s>hours of fun</s> Approximation models for fractional differential operators. </p>
<p>It is divided into 5 subpackages: Documentation, Approximations, Tests, Applications, and Misc.</p>
<p><b>Documentation</b> is what you are reading right now.<br>
<b>Approximations</b> contains the results of several attempts to implement fractional differential operators in the Modelica language.<br>
<b>Tests</b> contains Models which are used to validate the Approximators included in the Approximations-subpackage.<br>
<b>Applications</b> contains examples from different physical domains, where fractional differential operators are used.<br>
<b>Misc</b> contains miscellaneous models, that were (once) used in various parts of the library, but have no direct relation to fractional differential operators. You can safely ignore it.</p>
<p>If you are new to this, have a look at the <a href=\"UsersGuide.QuickStartGuide\">Quick Start Guide</a>!</p>
</html>"));
end UsersGuide;

  package Approximations
    "Contains various Approximators for fractional differential operators"

    block OustaloupOperator
      "Approximation of a fractional-differential operator using Oustaloup's method"
      import init = Modelica.Blocks.Types.Init;

        /*
                       (`.-,')
                     .-'     ;
                 _.-'   , `,-     ___          _        _                ___                     _          
           _ _.-'     .'  /._    / _ \ _  _ __| |_ __ _| |___ _  _ _ __ / _ \ _ __  ___ _ _ __ _| |_ ___ _ _ 
         .' `  _.-.  /  ,'._;)  | (_) | || (_-<  _/ _` | / _ \ || | '_ V (_) | '_ \/ -_) '_/ _` |  _/ _ \ '_|
        (       .  )-| (         \___/ \_,_/__/\__\__,_|_\___/\_,_| .__/\___/| .__/\___|_| \__,_|\__\___/_| 
        )`,_ ,'_,'  \_;)                                          |_|        |_|                        
 ('_  _,'.'  (___,))
  `-:;.-'           

DLR - Institute of System Dynamics and Control
author: alexander.pollok@dlr.de
create: 2015-03-18
update: 2015-07-27




  */

      parameter Integer order(min=1) = 4
        "Order of approximation (1 or greater)";
      parameter Real lambda = 0.5
        "Exponent of operator (-1=integrator, 1=derivative)";

      parameter Real w_lower(max=1) = 0.0001 "Lower fitting frequency [1/s]";
      parameter Real w_upper(min=1) = 10000 "Higher fitting frequency [1/s]";

      parameter Modelica.Blocks.Types.Init initType=init.InitialState
        "Type of initialization (1: no init, 2: steady state, 3: initial state, 4: initial output)"
                                         annotation(Evaluate=true, Dialog(group= "Initialization"));

      parameter Real x_start[number]=zeros(number)
        "Initial or guess values of states"                                                               annotation (Dialog(group="Initialization"));
      parameter Real y_start=0 "Initial value of output" annotation(Dialog(enable=initType == Init.InitialOutput, group=
              "Initialization"));

      final parameter Real w_b = w_lower*Modelica.Constants.pi
        "Scaled Lower fitting frequency";
      final parameter Real w_h = w_upper*Modelica.Constants.pi
        "Scaled Higher fitting frequency";

      final parameter Integer number = 1 + order*2
        "Number of first order systems used to approximate fractional differential operator";
      final parameter Real K = w_h^(lambda)
        "Global factor in Oustaloup's formula";

      final parameter Real w_k[number]={FractionalOrder.Approximations.Internal.wk(
          i,
          w_b,
          w_h,
          order,
          lambda) for i in -order:order} "Coefficient Vector";
      final parameter Real w_ks[number]={
          FractionalOrder.Approximations.Internal.wks(
          i,
          w_b,
          w_h,
          order,
          lambda) for i in -order:order} "Coefficient Vector";

      Modelica.Blocks.Interfaces.RealInput u
        annotation (Placement(transformation(extent={{-120,-10},{-100,10}})));
      Modelica.Blocks.Interfaces.RealOutput y
        annotation (Placement(transformation(extent={{100,-10},{120,10}})));

      Real y_internal[number];
      Real x_internal[number];

    equation
       der(x_internal[1]) = -w_k[1]*x_internal[1] + (w_ks[1]-w_k[1]) * u*K;
       y_internal[1] = x_internal[1] + u*K;

       for i in 2:number loop
         der(x_internal[i]) = -w_k[i]*x_internal[i] + (w_ks[i]-w_k[i]) * y_internal[i-1];
         y_internal[i] = x_internal[i] + y_internal[i-1];
       end for;

       y = y_internal[number];

    initial equation
      if initType == init.SteadyState then
       der(x_internal) = zeros(number);
      elseif initType == init.InitialState then
        x_internal = x_start;
      elseif initType == init.InitialOutput then
        y = y_start;
      end if;

      annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                -100},{100,100}}), graphics), Icon(coordinateSystem(
              preserveAspectRatio=false, extent={{-100,-100},{100,100}}), graphics={
            Rectangle(
              extent={{-100,100},{100,-100}},
              lineColor={95,95,95},
              fillColor={255,255,255},
              fillPattern=FillPattern.Solid),
            Text(
              extent={{-100,72},{100,34}},
              lineColor={144,144,144},
              textString="Oustaloup 
Operator"), Text(
              extent={{-24,-22},{18,-72}},
              lineColor={144,144,144},
              textString="s"),
            Text(
              extent={{-14,-2},{60,-44}},
              lineColor={144,144,144},
              textString="%lambda"),
            Text(
              extent={{-150,140},{150,100}},
              textString="%name",
              lineColor={0,0,255})}));
    end OustaloupOperator;

    package Discouraged "Older implementations, don't use"
      block XueIntegrator
        "Approximation of a fractional-integrator using Xue's method (old implementation, don't use)"

          /*
                       (`.-,')
                     .-'     ;
                 _.-'   , `,-   __  __        ___     _                     _       
           _ _.-'     .'  /._   \ \/ /  _ ___|_ _|_ _| |_ ___ __ _ _ _ __ _| |_ ___ _ _ 
         .' `  _.-.  /  ,'._;)   >  < || / -_)| || ' \  _/ -_) _` | '_/ _` |  _/ _ \ '_|
        (       .  )-| (        /_/\_\_,_\___|___|_||_\__\___\__, |_| \__,_|\__\___/_| 
        )`,_ ,'_,'  \_;)                                     |___/     
 ('_  _,'.'  (___,))
  `-:;.-'           

DLR - Institute of System Dynamics and Control
author: alexander.pollok@dlr.de
create: 2015-03-20
update: 2015-03-23
 
  */

        parameter Integer order(min=1, max=3) = 2
          "Order of approximation (1,2,3)";
        parameter Real alpha(min=0.001, max=0.999) = 0.5
          "Exponent of operator (0..1)";

        parameter Real wb = 0.01 "Lower fitting frequency [1/s]";
        parameter Real wh = 100 "Higher fitting frequency [1/s]";

        parameter Real b = 9 "Tuning parameter";
        parameter Real d = 10 "Tuning parameter";

        final parameter Integer size = if (order == 1) then 6 else if (order == 2) then 8 else 10
          "Transfer function order";

        final parameter Real numerator[:](fixed=false)=zeros(size)
          "Coefficient Vector";
        final parameter Real denominator[:](fixed=false)=zeros(size)
          "Coefficient Vector";

        Modelica.Blocks.Continuous.TransferFunction transferFunction(
          b=numerator,
          a=denominator,
          initType=Modelica.Blocks.Types.Init.InitialState);

        Modelica.Blocks.Interfaces.RealInput u
          annotation (Placement(transformation(extent={{-120,-10},{-100,10}})));
        Modelica.Blocks.Interfaces.RealOutput y
          annotation (Placement(transformation(extent={{100,-10},{120,10}})));

      equation
        u = transferFunction.u;
        y = transferFunction.y;

      initial equation

       denominator = if (order == 1) then {-d*alpha*((b*wh/d)^((1/3)*alpha))^2*(b*wh/d)^((1/3)*alpha+2/3), -d*alpha*(b*wh/d)^((1/3)*alpha)*(b*wh/d)^((1/3)*alpha+2/3)+(-d*alpha*(b*wh/d)^((1/3)*alpha)+(-d*alpha*(b*wh/d)^(2/3)-b*wh*(b*wh/d)^((1/3)*alpha))*(b*wh/d)^((1/3)*alpha+2/3))*(b*wh/d)^((1/3)*alpha), -d*alpha*(b*wh/d)^((1/3)*alpha)+(-d*alpha*(b*wh/d)^(2/3)-b*wh*(b*wh/d)^((1/3)*alpha))*(b*wh/d)^((1/3)*alpha+2/3)+(-d*alpha*(b*wh/d)^(2/3)-b*wh*(b*wh/d)^((1/3)*alpha)+(-b*wh*(b*wh/d)^(2/3)+(alpha*d-d)*(b*wh/d)^((1/3)*alpha))*(b*wh/d)^((1/3)*alpha+2/3))*(b*wh/d)^((1/3)*alpha), -d*alpha*(b*wh/d)^(2/3)-b*wh*(b*wh/d)^((1/3)*alpha)+(-b*wh*(b*wh/d)^(2/3)+(alpha*d-d)*(b*wh/d)^((1/3)*alpha))*(b*wh/d)^((1/3)*alpha+2/3)+(-b*wh*(b*wh/d)^(2/3)+(alpha*d-d)*(b*wh/d)^((1/3)*alpha)+(alpha*d-d)*(b*wh/d)^(2/3)*(b*wh/d)^((1/3)*alpha+2/3))*(b*wh/d)^((1/3)*alpha), -b*wh*(b*wh/d)^(2/3)+(alpha*d-d)*(b*wh/d)^((1/3)*alpha)+(alpha*d-d)*(b*wh/d)^(2/3)*(b*wh/d)^((1/3)*alpha+2/3)+(alpha*d-d)*(b*wh/d)^(2/3)*(b*wh/d)^((1/3)*alpha), (alpha*d-d)*(b*wh/d)^(2/3)} else if (order == 2)
       then {-d*alpha*((b*wh/d)^((1/5)*alpha))^3*(b*wh/d)^((1/5)*alpha+2/5)*(b*wh/d)^((1/5)*alpha+4/5), -d*alpha*((b*wh/d)^((1/5)*alpha))^3*(b*wh/d)^((1/5)*alpha+2/5)+(-d*alpha*((b*wh/d)^((1/5)*alpha))^3+(-d*alpha*((b*wh/d)^((1/5)*alpha))^2+(-d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5))*(b*wh/d)^((1/5)*alpha+4/5), -d*alpha*((b*wh/d)^((1/5)*alpha))^3+(-d*alpha*((b*wh/d)^((1/5)*alpha))^2+(-d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5)+(-d*alpha*((b*wh/d)^((1/5)*alpha))^2+(-d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+(-d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5))*(b*wh/d)^((1/5)*alpha+4/5), -d*alpha*((b*wh/d)^((1/5)*alpha))^2+(-d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+(-d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5)+(-d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5))*(b*wh/d)^((1/5)*alpha+4/5), -d*alpha*(b*wh/d)^((1/5)*alpha)*(b*wh/d)^(4/5)+(-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5)+((-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha)+(alpha*d-d)*(b*wh/d)^(6/5)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5))*(b*wh/d)^((1/5)*alpha+4/5), (-d*alpha*(b*wh/d)^(2/5)-b*wh*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha)+((-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha)+(alpha*d-d)*(b*wh/d)^(6/5)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^((1/5)*alpha+2/5)+((-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha)+(alpha*d-d)*(b*wh/d)^(6/5)*(b*wh/d)^((1/5)*alpha)+(alpha*d-d)*(b*wh/d)^(6/5)*(b*wh/d)^((1/5)*alpha+2/5))*(b*wh/d)^((1/5)*alpha+4/5), (-b*wh*(b*wh/d)^(2/5)+(alpha*d-d)*(b*wh/d)^((1/5)*alpha))*(b*wh/d)^(4/5)+(alpha*d-d)*(b*wh/d)^(2/5)*(b*wh/d)^((1/5)*alpha)+(alpha*d-d)*(b*wh/d)^(6/5)*(b*wh/d)^((1/5)*alpha)+(alpha*d-d)*(b*wh/d)^(6/5)*(b*wh/d)^((1/5)*alpha+2/5)+(alpha*d-d)*(b*wh/d)^(6/5)*(b*wh/d)^((1/5)*alpha+4/5), (alpha*d-d)*(b*wh/d)^(6/5)}
       else {-d*alpha*((b*wh/d)^((1/7)*alpha))^4*(b*wh/d)^((1/7)*alpha+6/7)*(b*wh/d)^((1/7)*alpha+2/7)*(b*wh/d)^((1/7)*alpha+4/7), -d*alpha*((b*wh/d)^((1/7)*alpha))^4*(b*wh/d)^((1/7)*alpha+6/7)*(b*wh/d)^((1/7)*alpha+2/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^4*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7))*(b*wh/d)^((1/7)*alpha+4/7), -d*alpha*((b*wh/d)^((1/7)*alpha))^4*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7))*(b*wh/d)^((1/7)*alpha+4/7), -d*alpha*((b*wh/d)^((1/7)*alpha))^3*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7))*(b*wh/d)^((1/7)*alpha+4/7), -d*alpha*((b*wh/d)^((1/7)*alpha))^3+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7)+(-d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7))*(b*wh/d)^((1/7)*alpha+4/7), -d*alpha*((b*wh/d)^((1/7)*alpha))^2*(b*wh/d)^(2/7)+(-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7)+((-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7))*(b*wh/d)^((1/7)*alpha+4/7), (-d*alpha*(b*wh/d)^((1/7)*alpha)*(b*wh/d)^(4/7)+(-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7)+(((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7))*(b*wh/d)^((1/7)*alpha+4/7), ((-d*alpha*(b*wh/d)^(6/7)-b*wh*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+6/7)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7))*(b*wh/d)^((1/7)*alpha)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^((1/7)*alpha+2/7)+(((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+2/7))*(b*wh/d)^((1/7)*alpha+4/7), ((-b*wh*(b*wh/d)^(6/7)+(alpha*d-d)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(4/7)+(alpha*d-d)*(b*wh/d)^(6/7)*(b*wh/d)^((1/7)*alpha))*(b*wh/d)^(2/7)+(alpha*d-d)*(b*wh/d)^(10/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+6/7)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+2/7)+(alpha*d-d)*(b*wh/d)^(12/7)*(b*wh/d)^((1/7)*alpha+4/7), (alpha*d-d)*(b*wh/d)^(12/7)};
       numerator = if (order == 1) then {0,-(b*wh/d)^(alpha+2/3)*b*wh*(d*wb/b)^alpha, -(b*wh/d)^(alpha+2/3)*b*wh*((d*wb/b)^((2/3)*alpha)+(d*wb/b)^((2/3)*alpha+2/3)+(d*wb/b)^((2/3)*alpha-2/3))-(b*wh/d)^(alpha+2/3)*d*(d*wb/b)^alpha, -(b*wh/d)^(alpha+2/3)*b*wh*((d*wb/b)^((1/3)*alpha-2/3)+(d*wb/b)^((1/3)*alpha)+(d*wb/b)^((1/3)*alpha+2/3))-(b*wh/d)^(alpha+2/3)*d*((d*wb/b)^((2/3)*alpha)+(d*wb/b)^((2/3)*alpha+2/3)+(d*wb/b)^((2/3)*alpha-2/3)), -(b*wh/d)^(alpha+2/3)*b*wh-(b*wh/d)^(alpha+2/3)*d*((d*wb/b)^((1/3)*alpha-2/3)+(d*wb/b)^((1/3)*alpha)+(d*wb/b)^((1/3)*alpha+2/3)), -(b*wh/d)^(alpha+2/3)*d} else if (order == 2)
       then {0, -b*wh*(d*wb/b)^alpha*(b*wh/d)^(alpha+6/5), -(b*wh*((d*wb/b)^((4/5)*alpha+2/5)+(d*wb/b)^((4/5)*alpha-2/5)+(d*wb/b)^((4/5)*alpha+4/5)+(d*wb/b)^((4/5)*alpha-4/5)+(d*wb/b)^((4/5)*alpha))+d*(d*wb/b)^alpha)*(b*wh/d)^(alpha+6/5), -(d*((d*wb/b)^((4/5)*alpha+2/5)+(d*wb/b)^((4/5)*alpha-2/5)+(d*wb/b)^((4/5)*alpha+4/5)+(d*wb/b)^((4/5)*alpha-4/5)+(d*wb/b)^((4/5)*alpha))+b*wh*(2*(d*wb/b)^((3/5)*alpha+2/5)+(d*wb/b)^((3/5)*alpha-6/5)+2*(d*wb/b)^((3/5)*alpha)+(d*wb/b)^((3/5)*alpha+4/5)+(d*wb/b)^((3/5)*alpha-4/5)+(d*wb/b)^((3/5)*alpha+6/5)+2*(d*wb/b)^((3/5)*alpha-2/5)))*(b*wh/d)^(alpha+6/5), -(d*(2*(d*wb/b)^((3/5)*alpha+2/5)+(d*wb/b)^((3/5)*alpha-6/5)+2*(d*wb/b)^((3/5)*alpha)+(d*wb/b)^((3/5)*alpha+4/5)+(d*wb/b)^((3/5)*alpha-4/5)+(d*wb/b)^((3/5)*alpha+6/5)+2*(d*wb/b)^((3/5)*alpha-2/5))+b*wh*((d*wb/b)^((2/5)*alpha+4/5)+2*(d*wb/b)^((2/5)*alpha)+(d*wb/b)^((2/5)*alpha+6/5)+(d*wb/b)^((2/5)*alpha-6/5)+2*(d*wb/b)^((2/5)*alpha-2/5)+(d*wb/b)^((2/5)*alpha-4/5)+2*(d*wb/b)^((2/5)*alpha+2/5)))*(b*wh/d)^(alpha+6/5), -(d*((d*wb/b)^((2/5)*alpha+4/5)+2*(d*wb/b)^((2/5)*alpha)+(d*wb/b)^((2/5)*alpha+6/5)+(d*wb/b)^((2/5)*alpha-6/5)+2*(d*wb/b)^((2/5)*alpha-2/5)+(d*wb/b)^((2/5)*alpha-4/5)+2*(d*wb/b)^((2/5)*alpha+2/5))+b*wh*((d*wb/b)^((1/5)*alpha+2/5)+(d*wb/b)^((1/5)*alpha)+(d*wb/b)^((1/5)*alpha+4/5)+(d*wb/b)^((1/5)*alpha-4/5)+(d*wb/b)^((1/5)*alpha-2/5)))*(b*wh/d)^(alpha+6/5), -(b*wh+d*((d*wb/b)^((1/5)*alpha+2/5)+(d*wb/b)^((1/5)*alpha)+(d*wb/b)^((1/5)*alpha+4/5)+(d*wb/b)^((1/5)*alpha-4/5)+(d*wb/b)^((1/5)*alpha-2/5)))*(b*wh/d)^(alpha+6/5), -d*(b*wh/d)^(alpha+6/5)}
       else {0, -b*wh*(d*wb/b)^alpha*(b*wh/d)^(alpha+12/7), -(b*wh*((d*wb/b)^((6/7)*alpha+6/7)+(d*wb/b)^((6/7)*alpha-2/7)+(d*wb/b)^((6/7)*alpha+2/7)+(d*wb/b)^((6/7)*alpha-4/7)+(d*wb/b)^((6/7)*alpha-6/7)+(d*wb/b)^((6/7)*alpha+4/7)+(d*wb/b)^((6/7)*alpha))+d*(d*wb/b)^alpha)*(b*wh/d)^(alpha+12/7), -(b*wh*(3*(d*wb/b)^((5/7)*alpha-2/7)+2*(d*wb/b)^((5/7)*alpha+4/7)+2*(d*wb/b)^((5/7)*alpha+6/7)+2*(d*wb/b)^((5/7)*alpha-4/7)+3*(d*wb/b)^((5/7)*alpha)+(d*wb/b)^((5/7)*alpha-10/7)+(d*wb/b)^((5/7)*alpha+8/7)+3*(d*wb/b)^((5/7)*alpha+2/7)+(d*wb/b)^((5/7)*alpha+10/7)+2*(d*wb/b)^((5/7)*alpha-6/7)+(d*wb/b)^((5/7)*alpha-8/7))+d*((d*wb/b)^((6/7)*alpha+6/7)+(d*wb/b)^((6/7)*alpha-2/7)+(d*wb/b)^((6/7)*alpha+2/7)+(d*wb/b)^((6/7)*alpha-4/7)+(d*wb/b)^((6/7)*alpha-6/7)+(d*wb/b)^((6/7)*alpha+4/7)+(d*wb/b)^((6/7)*alpha)))*(b*wh/d)^(alpha+12/7), -(b*wh*(4*(d*wb/b)^((4/7)*alpha-4/7)+2*(d*wb/b)^((4/7)*alpha-8/7)+2*(d*wb/b)^((4/7)*alpha+8/7)+4*(d*wb/b)^((4/7)*alpha+4/7)+4*(d*wb/b)^((4/7)*alpha-2/7)+(d*wb/b)^((4/7)*alpha-12/7)+(d*wb/b)^((4/7)*alpha-10/7)+5*(d*wb/b)^((4/7)*alpha)+(d*wb/b)^((4/7)*alpha+10/7)+4*(d*wb/b)^((4/7)*alpha+2/7)+(d*wb/b)^((4/7)*alpha+12/7)+3*(d*wb/b)^((4/7)*alpha-6/7)+3*(d*wb/b)^((4/7)*alpha+6/7))+d*(3*(d*wb/b)^((5/7)*alpha-2/7)+2*(d*wb/b)^((5/7)*alpha+4/7)+2*(d*wb/b)^((5/7)*alpha+6/7)+2*(d*wb/b)^((5/7)*alpha-4/7)+3*(d*wb/b)^((5/7)*alpha)+(d*wb/b)^((5/7)*alpha-10/7)+(d*wb/b)^((5/7)*alpha+8/7)+3*(d*wb/b)^((5/7)*alpha+2/7)+(d*wb/b)^((5/7)*alpha+10/7)+2*(d*wb/b)^((5/7)*alpha-6/7)+(d*wb/b)^((5/7)*alpha-8/7)))*(b*wh/d)^(alpha+12/7), -(d*(4*(d*wb/b)^((4/7)*alpha-4/7)+2*(d*wb/b)^((4/7)*alpha-8/7)+2*(d*wb/b)^((4/7)*alpha+8/7)+4*(d*wb/b)^((4/7)*alpha+4/7)+4*(d*wb/b)^((4/7)*alpha-2/7)+(d*wb/b)^((4/7)*alpha-12/7)+(d*wb/b)^((4/7)*alpha-10/7)+5*(d*wb/b)^((4/7)*alpha)+(d*wb/b)^((4/7)*alpha+10/7)+4*(d*wb/b)^((4/7)*alpha+2/7)+(d*wb/b)^((4/7)*alpha+12/7)+3*(d*wb/b)^((4/7)*alpha-6/7)+3*(d*wb/b)^((4/7)*alpha+6/7))+b*wh*((d*wb/b)^((3/7)*alpha-12/7)+4*(d*wb/b)^((3/7)*alpha-2/7)+(d*wb/b)^((3/7)*alpha-10/7)+(d*wb/b)^((3/7)*alpha+12/7)+2*(d*wb/b)^((3/7)*alpha-8/7)+5*(d*wb/b)^((3/7)*alpha)+3*(d*wb/b)^((3/7)*alpha+6/7)+3*(d*wb/b)^((3/7)*alpha-6/7)+4*(d*wb/b)^((3/7)*alpha-4/7)+4*(d*wb/b)^((3/7)*alpha+4/7)+(d*wb/b)^((3/7)*alpha+10/7)+4*(d*wb/b)^((3/7)*alpha+2/7)+2*(d*wb/b)^((3/7)*alpha+8/7)))*(b*wh/d)^(alpha+12/7), -(b*wh*((d*wb/b)^((2/7)*alpha-8/7)+3*(d*wb/b)^((2/7)*alpha)+2*(d*wb/b)^((2/7)*alpha-6/7)+2*(d*wb/b)^((2/7)*alpha-4/7)+3*(d*wb/b)^((2/7)*alpha-2/7)+(d*wb/b)^((2/7)*alpha-10/7)+2*(d*wb/b)^((2/7)*alpha+6/7)+(d*wb/b)^((2/7)*alpha+10/7)+3*(d*wb/b)^((2/7)*alpha+2/7)+2*(d*wb/b)^((2/7)*alpha+4/7)+(d*wb/b)^((2/7)*alpha+8/7))+d*((d*wb/b)^((3/7)*alpha-12/7)+4*(d*wb/b)^((3/7)*alpha-2/7)+(d*wb/b)^((3/7)*alpha-10/7)+(d*wb/b)^((3/7)*alpha+12/7)+2*(d*wb/b)^((3/7)*alpha-8/7)+5*(d*wb/b)^((3/7)*alpha)+3*(d*wb/b)^((3/7)*alpha+6/7)+3*(d*wb/b)^((3/7)*alpha-6/7)+4*(d*wb/b)^((3/7)*alpha-4/7)+4*(d*wb/b)^((3/7)*alpha+4/7)+(d*wb/b)^((3/7)*alpha+10/7)+4*(d*wb/b)^((3/7)*alpha+2/7)+2*(d*wb/b)^((3/7)*alpha+8/7)))*(b*wh/d)^(alpha+12/7), -(b*wh*((d*wb/b)^((1/7)*alpha-2/7)+(d*wb/b)^((1/7)*alpha-6/7)+(d*wb/b)^((1/7)*alpha-4/7)+(d*wb/b)^((1/7)*alpha+6/7)+(d*wb/b)^((1/7)*alpha)+(d*wb/b)^((1/7)*alpha+2/7)+(d*wb/b)^((1/7)*alpha+4/7))+d*((d*wb/b)^((2/7)*alpha-8/7)+3*(d*wb/b)^((2/7)*alpha)+2*(d*wb/b)^((2/7)*alpha-6/7)+2*(d*wb/b)^((2/7)*alpha-4/7)+3*(d*wb/b)^((2/7)*alpha-2/7)+(d*wb/b)^((2/7)*alpha-10/7)+2*(d*wb/b)^((2/7)*alpha+6/7)+(d*wb/b)^((2/7)*alpha+10/7)+3*(d*wb/b)^((2/7)*alpha+2/7)+2*(d*wb/b)^((2/7)*alpha+4/7)+(d*wb/b)^((2/7)*alpha+8/7)))*(b*wh/d)^(alpha+12/7), -(b*wh+d*((d*wb/b)^((1/7)*alpha-2/7)+(d*wb/b)^((1/7)*alpha-6/7)+(d*wb/b)^((1/7)*alpha-4/7)+(d*wb/b)^((1/7)*alpha+6/7)+(d*wb/b)^((1/7)*alpha)+(d*wb/b)^((1/7)*alpha+2/7)+(d*wb/b)^((1/7)*alpha+4/7)))*(b*wh/d)^(alpha+12/7), -d*(b*wh/d)^(alpha+12/7)};

        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics), Icon(coordinateSystem(
                preserveAspectRatio=false, extent={{-100,-100},{100,100}}), graphics={
              Rectangle(
                extent={{-100,100},{100,-100}},
                lineColor={95,95,95},
                fillColor={255,255,255},
                fillPattern=FillPattern.Solid),
              Line(points={{-80,0},{80,0}}, color={175,175,175}),
              Line(points={{-80,80},{-80,-80},{80,-80}}, color={95,95,95}),
              Text(
                extent={{-100,72},{100,34}},
                lineColor={144,144,144},
                textString="Xue
Integrator"), Text(
                extent={{-12,-2},{64,-42}},
                lineColor={144,144,144},
                textString="-%alpha"),
              Text(
                extent={{-24,-22},{18,-72}},
                lineColor={144,144,144},
                textString="s"),
              Line(
                points={{-80,-80},{-78,-34},{-56,-4},{80,10}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(
                points={{-80,-80},{-76,-42},{-26,-2},{80,28}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(
                points={{-80,-80},{-68,-52},{-24,-6},{78,42}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(points={{-80,-80},{0,0},{80,80}}, color={175,175,175}),
              Text(
                extent={{-150,140},{150,100}},
                textString="%name",
                lineColor={0,0,255})}));
      end XueIntegrator;

      block CarlsonDerivative
        "Approximation of a fractional-derivator using Carlsons's method (old implementation, don't use)"

          /*
                       (`.-,')
                     .-'     ;
                 _.-'   , `,-    ___          _              ___          _          _   _       
           _ _.-'     .'  /._   / __|__ _ _ _| |___ ___ _ _ |   \ ___ _ _(_)_ ____ _| |_(_)_ _____ 
         .' `  _.-.  /  ,'._;) | (__/ _` | '_| (_-</ _ \ ' \| |) / -_) '_| \ V / _` |  _| \ V / -_)
        (       .  )-| (        \___\__,_|_| |_/__/\___/_||_|___/\___|_| |_|\_/\__,_|\__|_|\_/\___| 
        )`,_ ,'_,'  \_;)                                                    
 ('_  _,'.'  (___,))
  `-:;.-'           

DLR - Institute of System Dynamics and Control
author: alexander.pollok@dlr.de
create: 2015-03-16
update: 2015-03-20
 
  */

        parameter Integer order(min=1, max=3) = 2
          "Order of approximation (1,2,3)";
        parameter Real alpha(min=0.001, max=0.999) = 0.5
          "Exponent of operator (0..1)";

        final parameter Integer size = if (order == 1) then 2 else if (order == 2) then 5 else 14
          "Transfer function order";

        final parameter Real numerator[:](fixed=false)=zeros(size)
          "Coefficient Vector";
        final parameter Real denominator[:](fixed=false)=zeros(size)
          "Coefficient Vector";

        Modelica.Blocks.Continuous.TransferFunction transferFunction(
          b=numerator,
          a=denominator,
          initType=Modelica.Blocks.Types.Init.InitialState);

        Modelica.Blocks.Interfaces.RealInput u
          annotation (Placement(transformation(extent={{-120,-10},{-100,10}})));
        Modelica.Blocks.Interfaces.RealOutput y
          annotation (Placement(transformation(extent={{100,-10},{120,10}})));

      equation
        u = transferFunction.u;
        y = transferFunction.y;

      initial equation

       numerator = if (order == 1) then {-alpha-1, alpha-1} else if (order == 2)
       then {(-alpha^3+alpha^2+alpha-1)*(-alpha-1), (-alpha^3+alpha^2+alpha-1)*(-1+alpha)+(3*alpha^3+3*alpha^2-3*alpha-3)*(-alpha-1), (3*alpha^3+3*alpha^2-3*alpha-3)*(-1+alpha)+(-3*alpha^3-alpha^2-alpha-3)*(-alpha-1), (-3*alpha^3-alpha^2-alpha-3)*(-1+alpha)+(alpha^3-3*alpha^2+3*alpha-1)*(-alpha-1), (alpha^3-3*alpha^2+3*alpha-1)*(-1+alpha)}
       else {(-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-alpha^3+alpha^2+alpha-1)*(-alpha-1), (-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-alpha^3+alpha^2+alpha-1)*(-1+alpha)+((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-3*alpha^3-alpha^2-alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-3*alpha^3-alpha^2-alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), ((-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)+((36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3))*(-alpha-1), ((36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3))*(-1+alpha)+((-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-3*alpha^3-alpha^2-alpha-3))*(-alpha-1), ((-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-3*alpha^3-alpha^2-alpha-3))*(-1+alpha)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)*(-alpha-1), (alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)*(-1+alpha)};
       denominator = if (order == 1) then {alpha-1, -alpha-1} else if (order == 2)
       then {(-alpha^3+3*alpha^2-3*alpha+1)*(1-alpha), (-alpha^3+3*alpha^2-3*alpha+1)*(1+alpha)+(3*alpha^3+alpha^2+alpha+3)*(1-alpha), (3*alpha^3+alpha^2+alpha+3)*(1+alpha)+(-3*alpha^3-3*alpha^2+3*alpha+3)*(1-alpha), (-3*alpha^3-3*alpha^2+3*alpha+3)*(1+alpha)+(alpha^3-alpha^2-alpha+1)*(1-alpha), (alpha^3-alpha^2-alpha+1)*(1+alpha)}
       else {-(-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1)*(1-alpha), -(-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1)*(1+alpha)-((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(3*alpha^3+alpha^2+alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(3*alpha^3+alpha^2+alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(alpha^3-alpha^2-alpha+1)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(alpha^3-alpha^2-alpha+1)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(alpha^3-alpha^2-alpha+1)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(alpha^3-alpha^2-alpha+1)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(alpha^3-alpha^2-alpha+1)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(alpha^3-alpha^2-alpha+1)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(alpha^3-alpha^2-alpha+1)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(alpha^3-alpha^2-alpha+1)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(alpha^3-alpha^2-alpha+1)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(alpha^3-alpha^2-alpha+1)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), -((-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)-((36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(alpha^3-alpha^2-alpha+1)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(3*alpha^3+alpha^2+alpha+3))*(1-alpha), -((36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(alpha^3-alpha^2-alpha+1)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(3*alpha^3+alpha^2+alpha+3))*(1+alpha)-((-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(alpha^3-alpha^2-alpha+1)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3))*(1-alpha), -((-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(alpha^3-alpha^2-alpha+1)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3))*(1+alpha)-(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(alpha^3-alpha^2-alpha+1)*(1-alpha), -(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(alpha^3-alpha^2-alpha+1)*(1+alpha)};

        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics), Icon(coordinateSystem(
                preserveAspectRatio=false, extent={{-100,-100},{100,100}}), graphics={
              Rectangle(
                extent={{-100,100},{100,-100}},
                lineColor={95,95,95},
                fillColor={255,255,255},
                fillPattern=FillPattern.Solid),
              Line(points={{-80,0},{80,0}}, color={175,175,175}),
              Line(
                points={{-72,76},{-62,30},{-28,-50},{80,-66}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(
                points={{-80,46},{-66,20},{4,-8},{80,-22}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(points={{-80,80},{-80,-80},{80,-80}}, color={95,95,95}),
              Text(
                extent={{-100,72},{100,34}},
                lineColor={144,144,144},
                textString="Carlson
Derivative"), Line(
                points={{-80,76},{-68,28},{-2,-30},{80,-44}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Text(
                extent={{-12,-2},{64,-42}},
                lineColor={144,144,144},
                textString="%alpha"),
              Text(
                extent={{-24,-22},{18,-72}},
                lineColor={144,144,144},
                textString="s"),
              Text(
                extent={{-150,140},{150,100}},
                textString="%name",
                lineColor={0,0,255})}));
      end CarlsonDerivative;

      block CarlsonIntegrator
        "Approximation of a fractional-integrator using Carlsons's method (old implementation, don't use)"

          /*
                       (`.-,')
                     .-'     ;
                 _.-'   , `,-    ___          _             ___     _                     _           
           _ _.-'     .'  /._   / __|__ _ _ _| |___ ___ _ _ |_ _|_ _| |_ ___ __ _ _ _ __ _| |_ ___ _ _ 
         .' `  _.-.  /  ,'._;) | (__/ _` | '_| (_-</ _ \ ' \ | || ' \  _/ -_) _` | '_/ _` |  _/ _ \ '_|
        (       .  )-| (        \___\__,_|_| |_/__/\___/_||_|___|_||_\__\___\__, |_| \__,_|\__\___/_|  
        )`,_ ,'_,'  \_;)                                                    |___/     
 ('_  _,'.'  (___,))
  `-:;.-'           

DLR - Institute of System Dynamics and Control
author: alexander.pollok@dlr.de
create: 2015-03-16
update: 2015-03-20
 
  */

        parameter Integer order(min=1, max=3) = 2
          "Order of approximation (1,2,3)";
        parameter Real alpha(min=0.001, max=0.999) = 0.5
          "Exponent of operator (0..1)";

        final parameter Integer size = if (order == 1) then 2 else if (order == 2) then 5 else 14
          "Transfer function order";

        final parameter Real numerator[:](fixed=false)=zeros(size)
          "Coefficient Vector";
        final parameter Real denominator[:](fixed=false)=zeros(size)
          "Coefficient Vector";

        Modelica.Blocks.Continuous.TransferFunction transferFunction(
          b=numerator,
          a=denominator,
          initType=Modelica.Blocks.Types.Init.InitialState);

        Modelica.Blocks.Interfaces.RealInput u
          annotation (Placement(transformation(extent={{-120,-10},{-100,10}})));
        Modelica.Blocks.Interfaces.RealOutput y
          annotation (Placement(transformation(extent={{100,-10},{120,10}})));

      equation
        u = transferFunction.u;
        y = transferFunction.y;

      initial equation

       numerator = if (order == 1) then {1-alpha, 1+alpha} else if (order == 2)
       then {(-alpha^3+3*alpha^2-3*alpha+1)*(1-alpha), (-alpha^3+3*alpha^2-3*alpha+1)*(1+alpha)+(3*alpha^3+alpha^2+alpha+3)*(1-alpha), (3*alpha^3+alpha^2+alpha+3)*(1+alpha)+(-3*alpha^3-3*alpha^2+3*alpha+3)*(1-alpha), (-3*alpha^3-3*alpha^2+3*alpha+3)*(1+alpha)+(alpha^3-alpha^2-alpha+1)*(1-alpha), (alpha^3-alpha^2-alpha+1)*(1+alpha)}
       else {(-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1)*(1-alpha), (-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1)*(1+alpha)+((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(3*alpha^3+alpha^2+alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(3*alpha^3+alpha^2+alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(alpha^3-alpha^2-alpha+1)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((-alpha^9+9*alpha^8-36*alpha^7+84*alpha^6-126*alpha^5+126*alpha^4-84*alpha^3+36*alpha^2-9*alpha+1)*(alpha^3-alpha^2-alpha+1)+(9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(alpha^3-alpha^2-alpha+1)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((9*alpha^9-47*alpha^8+116*alpha^7-156*alpha^6+78*alpha^5+78*alpha^4-156*alpha^3+116*alpha^2-47*alpha+9)*(alpha^3-alpha^2-alpha+1)+(-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(alpha^3-alpha^2-alpha+1)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((-36*alpha^9+84*alpha^8-112*alpha^7+16*alpha^6+248*alpha^5-248*alpha^4-16*alpha^3+112*alpha^2-84*alpha+36)*(alpha^3-alpha^2-alpha+1)+(84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((84*alpha^9-28*alpha^8+16*alpha^7+112*alpha^6-184*alpha^5-184*alpha^4+112*alpha^3+16*alpha^2-28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(3*alpha^3+alpha^2+alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(alpha^3-alpha^2-alpha+1)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((-126*alpha^9-98*alpha^8+40*alpha^7-40*alpha^6-52*alpha^5+52*alpha^4+40*alpha^3-40*alpha^2+98*alpha+126)*(alpha^3-alpha^2-alpha+1)+(126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(3*alpha^3+alpha^2+alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(alpha^3-alpha^2-alpha+1)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((126*alpha^9+126*alpha^8-104*alpha^7-40*alpha^6+148*alpha^5+148*alpha^4-40*alpha^3-104*alpha^2+126*alpha+126)*(alpha^3-alpha^2-alpha+1)+(-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(3*alpha^3+alpha^2+alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1))*(1-alpha), ((-84*alpha^9-28*alpha^8+144*alpha^7-48*alpha^6-136*alpha^5+136*alpha^4+48*alpha^3-144*alpha^2+28*alpha+84)*(alpha^3-alpha^2-alpha+1)+(36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(3*alpha^3+alpha^2+alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-alpha^3+3*alpha^2-3*alpha+1))*(1+alpha)+((36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(alpha^3-alpha^2-alpha+1)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(3*alpha^3+alpha^2+alpha+3))*(1-alpha), ((36*alpha^9-44*alpha^8-48*alpha^7+112*alpha^6-56*alpha^5-56*alpha^4+112*alpha^3-48*alpha^2-44*alpha+36)*(alpha^3-alpha^2-alpha+1)+(-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(-3*alpha^3-3*alpha^2+3*alpha+3)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(3*alpha^3+alpha^2+alpha+3))*(1+alpha)+((-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(alpha^3-alpha^2-alpha+1)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3))*(1-alpha), ((-9*alpha^9+33*alpha^8-36*alpha^7-12*alpha^6+66*alpha^5-66*alpha^4+12*alpha^3+36*alpha^2-33*alpha+9)*(alpha^3-alpha^2-alpha+1)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(-3*alpha^3-3*alpha^2+3*alpha+3))*(1+alpha)+(alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(alpha^3-alpha^2-alpha+1)*(1-alpha), (alpha^9-7*alpha^8+20*alpha^7-28*alpha^6+14*alpha^5+14*alpha^4-28*alpha^3+20*alpha^2-7*alpha+1)*(alpha^3-alpha^2-alpha+1)*(1+alpha)};
       denominator = if (order == 1) then {1+alpha, 1-alpha} else if (order == 2)
       then {(-alpha^3+alpha^2+alpha-1)*(-alpha-1), (-alpha^3+alpha^2+alpha-1)*(-1+alpha)+(3*alpha^3+3*alpha^2-3*alpha-3)*(-alpha-1), (3*alpha^3+3*alpha^2-3*alpha-3)*(-1+alpha)+(-3*alpha^3-alpha^2-alpha-3)*(-alpha-1), (-3*alpha^3-alpha^2-alpha-3)*(-1+alpha)+(alpha^3-3*alpha^2+3*alpha-1)*(-alpha-1), (alpha^3-3*alpha^2+3*alpha-1)*(-1+alpha)}
       else {-(-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-alpha^3+alpha^2+alpha-1)*(-alpha-1), -(-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-alpha^3+alpha^2+alpha-1)*(-1+alpha)-((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-3*alpha^3-alpha^2-alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(-3*alpha^3-alpha^2-alpha-3)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((-alpha^9+7*alpha^8-20*alpha^7+28*alpha^6-14*alpha^5-14*alpha^4+28*alpha^3-20*alpha^2+7*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)+(9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((9*alpha^9-33*alpha^8+36*alpha^7+12*alpha^6-66*alpha^5+66*alpha^4-12*alpha^3-36*alpha^2+33*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((-36*alpha^9+44*alpha^8+48*alpha^7-112*alpha^6+56*alpha^5+56*alpha^4-112*alpha^3+48*alpha^2+44*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((84*alpha^9+28*alpha^8-144*alpha^7+48*alpha^6+136*alpha^5-136*alpha^4-48*alpha^3+144*alpha^2-28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((-126*alpha^9-126*alpha^8+104*alpha^7+40*alpha^6-148*alpha^5-148*alpha^4+40*alpha^3+104*alpha^2-126*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(-3*alpha^3-alpha^2-alpha-3)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(3*alpha^3+3*alpha^2-3*alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((126*alpha^9+98*alpha^8-40*alpha^7+40*alpha^6+52*alpha^5-52*alpha^4-40*alpha^3+40*alpha^2-98*alpha-126)*(alpha^3-3*alpha^2+3*alpha-1)+(-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(-3*alpha^3-alpha^2-alpha-3)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(3*alpha^3+3*alpha^2-3*alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-alpha^3+alpha^2+alpha-1))*(-alpha-1), -((-84*alpha^9+28*alpha^8-16*alpha^7-112*alpha^6+184*alpha^5+184*alpha^4-112*alpha^3-16*alpha^2+28*alpha-84)*(alpha^3-3*alpha^2+3*alpha-1)+(36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(-3*alpha^3-alpha^2-alpha-3)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(3*alpha^3+3*alpha^2-3*alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-alpha^3+alpha^2+alpha-1))*(-1+alpha)-((36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3))*(-alpha-1), -((36*alpha^9-84*alpha^8+112*alpha^7-16*alpha^6-248*alpha^5+248*alpha^4+16*alpha^3-112*alpha^2+84*alpha-36)*(alpha^3-3*alpha^2+3*alpha-1)+(-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(-3*alpha^3-alpha^2-alpha-3)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(3*alpha^3+3*alpha^2-3*alpha-3))*(-1+alpha)-((-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-3*alpha^3-alpha^2-alpha-3))*(-alpha-1), -((-9*alpha^9+47*alpha^8-116*alpha^7+156*alpha^6-78*alpha^5-78*alpha^4+156*alpha^3-116*alpha^2+47*alpha-9)*(alpha^3-3*alpha^2+3*alpha-1)+(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(-3*alpha^3-alpha^2-alpha-3))*(-1+alpha)-(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)*(-alpha-1), -(alpha^9-9*alpha^8+36*alpha^7-84*alpha^6+126*alpha^5-126*alpha^4+84*alpha^3-36*alpha^2+9*alpha-1)*(alpha^3-3*alpha^2+3*alpha-1)*(-1+alpha)};

        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics), Icon(coordinateSystem(
                preserveAspectRatio=false, extent={{-100,-100},{100,100}}), graphics={
              Rectangle(
                extent={{-100,100},{100,-100}},
                lineColor={95,95,95},
                fillColor={255,255,255},
                fillPattern=FillPattern.Solid),
              Line(points={{-80,0},{80,0}}, color={175,175,175}),
              Line(points={{-80,-80},{0,0},{80,80}}, color={175,175,175}),
              Line(
                points={{-80,-80},{-76,-42},{-26,-2},{80,28}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(
                points={{-80,-80},{-68,-52},{-24,-6},{78,42}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(
                points={{-80,-80},{-78,-34},{-56,-4},{80,10}},
                color={175,175,175},
                smooth=Smooth.Bezier),
              Line(points={{-80,80},{-80,-80},{80,-80}}, color={95,95,95}),
              Text(
                extent={{-100,72},{100,34}},
                lineColor={144,144,144},
                textString="Carlson
Integrator"), Text(
                extent={{-24,-22},{18,-72}},
                lineColor={144,144,144},
                textString="s"),
              Text(
                extent={{-14,-12},{56,-42}},
                lineColor={144,144,144},
                textString="-%alpha"),
              Text(
                extent={{-150,140},{150,100}},
                textString="%name",
                lineColor={0,0,255})}));
      end CarlsonIntegrator;

      block OustaloupOperatorOld
        "Approximation of a fractional-differential operator using Oustaloup's method (old implementation, don't use)"

          /*
                       (`.-,')
                     .-'     ;
                 _.-'   , `,-     ___          _        _                ___                     _          
           _ _.-'     .'  /._    / _ \ _  _ __| |_ __ _| |___ _  _ _ __ / _ \ _ __  ___ _ _ __ _| |_ ___ _ _ 
         .' `  _.-.  /  ,'._;)  | (_) | || (_-<  _/ _` | / _ \ || | '_ V (_) | '_ \/ -_) '_/ _` |  _/ _ \ '_|
        (       .  )-| (         \___/ \_,_/__/\__\__,_|_\___/\_,_| .__/\___/| .__/\___|_| \__,_|\__\___/_| 
        )`,_ ,'_,'  \_;)                                          |_|        |_|                        
 ('_  _,'.'  (___,))
  `-:;.-'           

DLR - Institute of System Dynamics and Control
author: alexander.pollok@dlr.de
create: 2015-03-18
update: 2015-04-07


This is an old version of the OustaloupOperator implementation. It uses one big transfer
function instead of linked first order systems. The result: major issues with rounding errors.
Don't use unless you have a good reason.
 */

        parameter Integer order(min=1, max=4) = 2
          "Order of approximation (1,2,3,4)";
        parameter Real lambda = 0.5
          "Exponent of operator (-1=integrator, 1=derivative)";

        parameter Real w_lower(max=1) = 0.001 "Lower fitting frequency [1/s]";
        parameter Real w_upper(min=1) = 100 "Higher fitting frequency [1/s]";

       parameter Modelica.Blocks.Types.Init initType=Modelica.Blocks.Types.Init.InitialState
          "Type of initialization (1: no init, 2: steady state, 3: initial state, 4: initial output)"
                                           annotation(Evaluate=true, Dialog(group= "Initialization"));

        parameter Real x_start[size - 1]=zeros(size-1)
          "Initial or guess values of states"                                                               annotation (Dialog(group="Initialization"));
        parameter Real y_start=0 "Initial value of output" annotation(Dialog(enable=initType == Init.InitialOutput, group=
                "Initialization"));

        final parameter Real wb = 1/(w_upper*2*Modelica.Constants.pi)
          "Scaled Lower fitting frequency";
        final parameter Real wh = 1/(w_lower*2*Modelica.Constants.pi)
          "Scaled Higher fitting frequency";

        //final parameter Integer size = if (order == 1) then 4 else if (order == 2) then 6 else if (order == 3) then 8 else 10;
        final parameter Integer size = 2 + order*2 "Transfer function order";

        final parameter Real numerator[size] = Internal.computeNumerator(order, wb, wh, lambda)
          "Coefficient Vector";
        final parameter Real denominator[size] = Internal.computeDenominator(order, wb, wh, lambda)
          "Coefficient Vector";

        Modelica.Blocks.Continuous.TransferFunction transferFunction(
          b=numerator,
          a=denominator,
          initType=initType,
          x_start=x_start,
          y_start=y_start);

        Modelica.Blocks.Interfaces.RealInput u
          annotation (Placement(transformation(extent={{-120,-10},{-100,10}})));
        Modelica.Blocks.Interfaces.RealOutput y
          annotation (Placement(transformation(extent={{100,-10},{120,10}})));

      equation
        u = transferFunction.u;
        y = transferFunction.y;

        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics), Icon(coordinateSystem(
                preserveAspectRatio=false, extent={{-100,-100},{100,100}}), graphics={
              Rectangle(
                extent={{-100,100},{100,-100}},
                lineColor={95,95,95},
                fillColor={255,255,255},
                fillPattern=FillPattern.Solid),
              Text(
                extent={{-100,72},{100,34}},
                lineColor={144,144,144},
                textString="Oustaloup 
Operator"),   Text(
                extent={{-24,-22},{18,-72}},
                lineColor={144,144,144},
                textString="s"),
              Text(
                extent={{-14,-2},{60,-44}},
                lineColor={144,144,144},
                textString="%lambda"),
              Text(
                extent={{-150,140},{150,100}},
                textString="%name",
                lineColor={0,0,255})}));
      end OustaloupOperatorOld;

      package Internal "Internal functions"
        extends Modelica.Icons.InternalPackage;
        function computeNumerator
          "Compute numerator of transfer function for discouraged oustaloup operator"
            extends Modelica.Icons.Function;

          input Integer order;
          input Real wb;
          input Real wh;
          input Real lambda;
          output Real[:] numerator;

        algorithm
         numerator :=if (order == 1) then {wb^3*(wh/wb)^(5/6 + (1/6)*lambda)*(wh/wb)^(
            1/2 + (1/6)*lambda)*(wh/wb)^(1/6 + (1/6)*lambda),wb^2*(wh/wb)^(5/6 + (1/6)
            *lambda)*(wh/wb)^(1/2 + (1/6)*lambda) + (wb*(wh/wb)^(1/2 + (1/6)*lambda) +
            wb*(wh/wb)^(5/6 + (1/6)*lambda))*wb*(wh/wb)^(1/6 + (1/6)*lambda),wb*(wh/
            wb)^(1/6 + (1/6)*lambda) + wb*(wh/wb)^(1/2 + (1/6)*lambda) + wb*(wh/wb)^(5
            /6 + (1/6)*lambda),1} else if (order == 2) then {wb^5*(wh/wb)^(9/10 + (1/10)
            *lambda)*(wh/wb)^(7/10 + (1/10)*lambda)*(wh/wb)^(1/2 + (1/10)*lambda)*(wh/
            wb)^(3/10 + (1/10)*lambda)*(wh/wb)^(1/10 + (1/10)*lambda),wb^4*(wh/wb)^(9/
            10 + (1/10)*lambda)*(wh/wb)^(7/10 + (1/10)*lambda)*(wh/wb)^(1/2 + (1/10)*
            lambda)*(wh/wb)^(3/10 + (1/10)*lambda) + (wb^3*(wh/wb)^(9/10 + (1/10)*
            lambda)*(wh/wb)^(7/10 + (1/10)*lambda)*(wh/wb)^(1/2 + (1/10)*lambda) + (
            wb^2*(wh/wb)^(9/10 + (1/10)*lambda)*(wh/wb)^(7/10 + (1/10)*lambda) + (wb*(
            wh/wb)^(7/10 + (1/10)*lambda) + wb*(wh/wb)^(9/10 + (1/10)*lambda))*wb*(wh/
            wb)^(1/2 + (1/10)*lambda))*wb*(wh/wb)^(3/10 + (1/10)*lambda))*wb*(wh/wb)^(
            1/10 + (1/10)*lambda),wb^3*(wh/wb)^(9/10 + (1/10)*lambda)*(wh/wb)^(7/10 +
            (1/10)*lambda)*(wh/wb)^(1/2 + (1/10)*lambda) + (wb^2*(wh/wb)^(9/10 + (1/10)
            *lambda)*(wh/wb)^(7/10 + (1/10)*lambda) + (wb*(wh/wb)^(7/10 + (1/10)*
            lambda) + wb*(wh/wb)^(9/10 + (1/10)*lambda))*wb*(wh/wb)^(1/2 + (1/10)*
            lambda))*wb*(wh/wb)^(3/10 + (1/10)*lambda) + (wb^2*(wh/wb)^(9/10 + (1/10)*
            lambda)*(wh/wb)^(7/10 + (1/10)*lambda) + (wb*(wh/wb)^(7/10 + (1/10)*
            lambda) + wb*(wh/wb)^(9/10 + (1/10)*lambda))*wb*(wh/wb)^(1/2 + (1/10)*
            lambda) + (wb*(wh/wb)^(1/2 + (1/10)*lambda) + wb*(wh/wb)^(7/10 + (1/10)*
            lambda) + wb*(wh/wb)^(9/10 + (1/10)*lambda))*wb*(wh/wb)^(3/10 + (1/10)*
            lambda))*wb*(wh/wb)^(1/10 + (1/10)*lambda),wb^2*(wh/wb)^(9/10 + (1/10)*
            lambda)*(wh/wb)^(7/10 + (1/10)*lambda) + (wb*(wh/wb)^(7/10 + (1/10)*
            lambda) + wb*(wh/wb)^(9/10 + (1/10)*lambda))*wb*(wh/wb)^(1/2 + (1/10)*
            lambda) + (wb*(wh/wb)^(1/2 + (1/10)*lambda) + wb*(wh/wb)^(7/10 + (1/10)*
            lambda) + wb*(wh/wb)^(9/10 + (1/10)*lambda))*wb*(wh/wb)^(3/10 + (1/10)*
            lambda) + (wb*(wh/wb)^(3/10 + (1/10)*lambda) + wb*(wh/wb)^(1/2 + (1/10)*
            lambda) + wb*(wh/wb)^(7/10 + (1/10)*lambda) + wb*(wh/wb)^(9/10 + (1/10)*
            lambda))*wb*(wh/wb)^(1/10 + (1/10)*lambda),wb*(wh/wb)^(3/10 + (1/10)*
            lambda) + wb*(wh/wb)^(1/10 + (1/10)*lambda) + wb*(wh/wb)^(1/2 + (1/10)*
            lambda) + wb*(wh/wb)^(7/10 + (1/10)*lambda) + wb*(wh/wb)^(9/10 + (1/10)*
            lambda),1} else if (order == 3) then {wb^7*(wh/wb)^(5/14 + (1/14)*lambda)*
            (wh/wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda)*(wh/wb)^(1/
            14 + (1/14)*lambda)*(wh/wb)^(1/2 + (1/14)*lambda)*(wh/wb)^(11/14 + (1/14)*
            lambda)*(wh/wb)^(9/14 + (1/14)*lambda),wb^6*(wh/wb)^(5/14 + (1/14)*lambda)
            *(wh/wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda)*(wh/wb)^(1
            /14 + (1/14)*lambda)*(wh/wb)^(1/2 + (1/14)*lambda)*(wh/wb)^(11/14 + (1/14)
            *lambda) + (wb^5*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*
            lambda)*(wh/wb)^(13/14 + (1/14)*lambda)*(wh/wb)^(1/14 + (1/14)*lambda)*(
            wh/wb)^(1/2 + (1/14)*lambda) + (wb^4*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/
            wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda)*(wh/wb)^(1/14 +
            (1/14)*lambda) + (wb^3*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)
            *lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda))*wb*(wh/wb)^(1/2 + (1/14)*
            lambda))*wb*(wh/wb)^(11/14 + (1/14)*lambda))*wb*(wh/wb)^(9/14 + (1/14)*
            lambda),wb^5*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*lambda)
            *(wh/wb)^(13/14 + (1/14)*lambda)*(wh/wb)^(1/14 + (1/14)*lambda)*(wh/wb)^(1
            /2 + (1/14)*lambda) + (wb^4*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 +
            (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda)*(wh/wb)^(1/14 + (1/14)*
            lambda) + (wb^3*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*
            lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda))*wb*(wh/wb)^(1/2 + (1/14)*
            lambda))*wb*(wh/wb)^(11/14 + (1/14)*lambda) + (wb^4*(wh/wb)^(5/14 + (1/14)
            *lambda)*(wh/wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda)*(
            wh/wb)^(1/14 + (1/14)*lambda) + (wb^3*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/
            wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (wb^2*(wh/wb)
            ^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14
             + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 +
            (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda))*wb*(wh/wb)^(1/2 + (1/14)
            *lambda) + (wb^3*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*
            lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/2 + (1/14)*lambda))*wb*(wh/wb)^(11/14 + (1/14)*
            lambda))*wb*(wh/wb)^(9/14 + (1/14)*lambda),wb^4*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda)*(
            wh/wb)^(1/14 + (1/14)*lambda) + (wb^3*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/
            wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (wb^2*(wh/wb)
            ^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14
             + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 +
            (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda))*wb*(wh/wb)^(1/2 + (1/14)
            *lambda) + (wb^3*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*
            lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/2 + (1/14)*lambda))*wb*(wh/wb)^(11/14 + (1/14)*
            lambda) + (wb^3*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*
            lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/2 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + wb*(wh/wb)^(13/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/2 + (1/14)*lambda))*wb*(wh/wb)^(11/14 + (1/14)*
            lambda))*wb*(wh/wb)^(9/14 + (1/14)*lambda),wb^3*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda)*(wh/wb)^(13/14 + (1/14)*lambda) + (
            wb^2*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(
            wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/
            wb)^(13/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda) + (wb^2*(
            wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)
            ^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13
            /14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(13
            /14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14
             + (1/14)*lambda))*wb*(wh/wb)^(1/2 + (1/14)*lambda) + (wb^2*(wh/wb)^(5/14 +
            (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)
            *lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + wb*(wh/wb)^(13/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/2 + (1/14)*lambda))*wb*(wh/wb)^(11/14 + (1/14)*
            lambda) + (wb^2*(wh/wb)^(5/14 + (1/14)*lambda)*(wh/wb)^(3/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*
            lambda))*wb*(wh/wb)^(13/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(13/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(1/14 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/2 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + wb*(wh/wb)^(1/2 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(11/14 + (1/14)*
            lambda))*wb*(wh/wb)^(9/14 + (1/14)*lambda),wb^2*(wh/wb)^(5/14 + (1/14)*
            lambda)*(wh/wb)^(3/14 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + (wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + wb*(wh/wb)^(13/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*
            lambda))*wb*(wh/wb)^(1/2 + (1/14)*lambda) + (wb*(wh/wb)^(5/14 + (1/14)*
            lambda) + wb*(wh/wb)^(1/14 + (1/14)*lambda) + wb*(wh/wb)^(1/2 + (1/14)*
            lambda) + wb*(wh/wb)^(13/14 + (1/14)*lambda) + wb*(wh/wb)^(3/14 + (1/14)*
            lambda))*wb*(wh/wb)^(11/14 + (1/14)*lambda) + (wb*(wh/wb)^(11/14 + (1/14)*
            lambda) + wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + wb*(wh/wb)^(1/2 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda))*wb*(wh/wb)^(9/14 + (1/14)*
            lambda),wb*(wh/wb)^(11/14 + (1/14)*lambda) + wb*(wh/wb)^(9/14 + (1/14)*
            lambda) + wb*(wh/wb)^(5/14 + (1/14)*lambda) + wb*(wh/wb)^(1/14 + (1/14)*
            lambda) + wb*(wh/wb)^(1/2 + (1/14)*lambda) + wb*(wh/wb)^(13/14 + (1/14)*
            lambda) + wb*(wh/wb)^(3/14 + (1/14)*lambda),1} else {wb^9*(wh/wb)^(17/18 +
            (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*
            lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*lambda)*(wh/
            wb)^(11/18 + (1/18)*lambda)*(wh/wb)^(1/6 + (1/18)*lambda)*(wh/wb)^(7/18 +
            (1/18)*lambda)*(wh/wb)^(5/18 + (1/18)*lambda),wb^8*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*lambda)*(wh/wb)^(11/18 +
            (1/18)*lambda)*(wh/wb)^(1/6 + (1/18)*lambda)*(wh/wb)^(7/18 + (1/18)*
            lambda) + (wb^7*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*(wh/
            wb)^(1/2 + (1/18)*lambda)*(wh/wb)^(11/18 + (1/18)*lambda)*(wh/wb)^(1/6 + (
            1/18)*lambda) + (wb^6*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)
            *lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*(
            wh/wb)^(1/2 + (1/18)*lambda)*(wh/wb)^(11/18 + (1/18)*lambda) + (wb^5*(wh/
            wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 +
            (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*
            lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda) + (
            wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/
            wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^
            (1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^
            (1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18
             + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (
            1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)
            *lambda))*wb*(wh/wb)^(5/18 + (1/18)*lambda),wb^7*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*lambda)*(wh/wb)^(11/18 +
            (1/18)*lambda)*(wh/wb)^(1/6 + (1/18)*lambda) + (wb^6*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*lambda)*(wh/wb)^(11/18 +
            (1/18)*lambda) + (wb^5*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/
            18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*
            (wh/wb)^(1/2 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 +
            (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/
            18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*
            lambda))*wb*(wh/wb)^(7/18 + (1/18)*lambda) + (wb^6*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*lambda)*(wh/wb)^(11/18 +
            (1/18)*lambda) + (wb^5*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/
            18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*
            (wh/wb)^(1/2 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 +
            (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/
            18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*
            lambda) + (wb^5*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*(wh/
            wb)^(1/2 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^
            (1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(
            17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/18 + (1/18)*lambda),wb^6*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*lambda)*(wh/wb)^(11/18 +
            (1/18)*lambda) + (wb^5*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/
            18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*
            (wh/wb)^(1/2 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 +
            (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/
            18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*
            lambda) + (wb^5*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*(wh/
            wb)^(1/2 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^
            (1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(
            17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda) + (wb^5*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda)*(wh/
            wb)^(1/2 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^
            (1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(
            17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(
            17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/18 + (1/18)*lambda),wb^5*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda)*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^4*(wh/wb)^
            (17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)
            *lambda)*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (
            wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*
            (wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(
            wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/
            wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb^4*(wh/
            wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 +
            (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1
            /18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) +
            (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (
            wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*
            wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(
            wh/wb)^(1/2 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(
            17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 +
            (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)
            *lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(
            17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda) + (wb^4*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/wb)^(13/18 + (1/18)*lambda) + (
            wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/
            wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^
            (1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^
            (1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18
             + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18
             + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (
            wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*
            (wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(
            wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(
            wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/
            wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/
            wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/
            wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^
            (13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^
            (17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (
            1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)
            *lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)
            *lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (
            wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*
            (wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(
            wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(
            wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/
            wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/
            wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/
            wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^
            (13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^
            (17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (
            1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)
            *lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)
            *lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/18 + (1/18)*lambda),wb^4*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda)*(wh/
            wb)^(13/18 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/
            wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(
            17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)
            *lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (
            wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*
            (wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(
            wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(
            wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/
            wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/
            wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/
            wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^
            (13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^
            (17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18
             + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (
            1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (
            1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)
            *lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)
            *lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda) + (wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*
            lambda))*wb*(wh/wb)^(7/18 + (1/18)*lambda))*wb*(wh/wb)^(5/18 + (1/18)*
            lambda),wb^3*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda)*(wh/wb)^(5/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*lambda)*(wh/wb)^(1/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/6 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda))*wb*(wh/wb)^(13/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda))*wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/2 + (1/18)*lambda))*wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/6 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*
            lambda))*wb*(wh/wb)^(7/18 + (1/18)*lambda) + (wb^2*(wh/wb)^(17/18 + (1/18)
            *lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(1/6 + (1/18)*lambda) + wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/18 + (1/18)*lambda),wb^2*(wh/wb)^(17/18 + (1/18)*
            lambda)*(wh/wb)^(1/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda))*wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda))*wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda))*wb*(wh/wb)^(1/2 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda))*wb*(wh/wb)^(11/18 + (1/18)*lambda) + (wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(1/6 + (1/18)*
            lambda) + (wb*(wh/wb)^(1/6 + (1/18)*lambda) + wb*(wh/wb)^(17/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/18 + (1/18)*lambda) + wb*(wh/wb)^(5/6 + (1/18)*
            lambda) + wb*(wh/wb)^(13/18 + (1/18)*lambda) + wb*(wh/wb)^(1/2 + (1/18)*
            lambda) + wb*(wh/wb)^(11/18 + (1/18)*lambda))*wb*(wh/wb)^(7/18 + (1/18)*
            lambda) + (wb*(wh/wb)^(1/6 + (1/18)*lambda) + wb*(wh/wb)^(7/18 + (1/18)*
            lambda) + wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/2 + (1/18)*lambda) + wb*(wh/wb)^(11/18 + (1/18)*
            lambda))*wb*(wh/wb)^(5/18 + (1/18)*lambda),wb*(wh/wb)^(1/6 + (1/18)*
            lambda) + wb*(wh/wb)^(7/18 + (1/18)*lambda) + wb*(wh/wb)^(5/18 + (1/18)*
            lambda) + wb*(wh/wb)^(17/18 + (1/18)*lambda) + wb*(wh/wb)^(1/18 + (1/18)*
            lambda) + wb*(wh/wb)^(5/6 + (1/18)*lambda) + wb*(wh/wb)^(13/18 + (1/18)*
            lambda) + wb*(wh/wb)^(1/2 + (1/18)*lambda) + wb*(wh/wb)^(11/18 + (1/18)*
            lambda),1};

        end computeNumerator;

        function computeDenominator
          "Compute denominator of transfer function for discouraged oustaloup operator"
            extends Modelica.Icons.Function;

          input Integer order;
          input Real wb;
          input Real wh;
          input Real lambda;
          output Real[:] denominator;

        algorithm
         denominator :=if (order == 1) then {wb^3*(wh/wb)^(3/2 - (1/2)*lambda)*wh^
            lambda,wb^2*(wh/wb)^(4/3 - (1/3)*lambda)*wh^lambda + wb^2*(wh/wb)^(2/3 - (
            1/3)*lambda)*wh^lambda + wb*wh^(1 + lambda)*(wh/wb)^(-(1/3)*lambda),wb*(
            wh/wb)^(1/2 - (1/6)*lambda)*wh^lambda + wh^lambda*wb*(wh/wb)^(5/6 - (1/6)*
            lambda) + wb*(wh/wb)^(1/6 - (1/6)*lambda)*wh^lambda,wh^lambda} else if (
            order == 2) then {wh^lambda*wb^5*(wh/wb)^(5/2 - (1/2)*lambda),wh^(lambda +
            2)*wb^2*(wh/wb)^(-(2/5)*lambda) + wh^lambda*wb^4*(wh/wb)^(11/5 - (2/5)*
            lambda) + wh^lambda*wb^4*(wh/wb)^(12/5 - (2/5)*lambda) + wh^lambda*wb^4*(
            wh/wb)^(9/5 - (2/5)*lambda) + wh^lambda*wb^4*(wh/wb)^(8/5 - (2/5)*lambda),
            wh^lambda*wb^3*(wh/wb)^(11/10 - (3/10)*lambda) + wh^(1 + lambda)*wb^2*(wh/
            wb)^(9/10 - (3/10)*lambda) + wh^lambda*wb^3*(wh/wb)^(21/10 - (3/10)*
            lambda) + 2*wh^lambda*wb^3*(wh/wb)^(17/10 - (3/10)*lambda) + 2*wh^lambda*
            wb^3*(wh/wb)^(13/10 - (3/10)*lambda) + 2*wh^lambda*wb^3*(wh/wb)^(3/2 - (3/
            10)*lambda) + wh^lambda*wb^3*(wh/wb)^(9/10 - (3/10)*lambda),wh^lambda*wb^2
            *(wh/wb)^(8/5 - (1/5)*lambda) + 2*wh^(1 + lambda)*wb*(wh/wb)^(-(1/5)*
            lambda) + 2*wh^lambda*wb^2*(wh/wb)^(6/5 - (1/5)*lambda) + wh^lambda*wb^2*(
            wh/wb)^(7/5 - (1/5)*lambda) + 2*wh^lambda*wb^2*(wh/wb)^(4/5 - (1/5)*
            lambda) + wh^lambda*wb^2*(wh/wb)^(2/5 - (1/5)*lambda) + wh^lambda*wb^2*(
            wh/wb)^(3/5 - (1/5)*lambda),wh^lambda*wb*(wh/wb)^(7/10 - (1/10)*lambda) +
            wh^lambda*wb*(wh/wb)^(3/10 - (1/10)*lambda) + wh^lambda*wb*(wh/wb)^(1/2 -
            (1/10)*lambda) + wh^lambda*wb*(wh/wb)^(1/10 - (1/10)*lambda) + wh^lambda*
            wb*(wh/wb)^(9/10 - (1/10)*lambda),wh^lambda} else if (order == 3) then {
            wb^7*(wh/wb)^(7/2 - (1/2)*lambda)*wh^lambda,wb^3*wh^(3 + lambda)*(wh/wb)^(
            -(3/7)*lambda) + wb^6*(wh/wb)^(19/7 - (3/7)*lambda)*wh^lambda + wb^6*(wh/
            wb)^(20/7 - (3/7)*lambda)*wh^lambda + wb^6*(wh/wb)^(23/7 - (3/7)*lambda)*
            wh^lambda + wb^6*(wh/wb)^(18/7 - (3/7)*lambda)*wh^lambda + wb^6*(wh/wb)^(22
            /7 - (3/7)*lambda)*wh^lambda + wb^6*(wh/wb)^(24/7 - (3/7)*lambda)*wh^
            lambda,2*wb^5*(wh/wb)^(31/14 - (5/14)*lambda)*wh^lambda + 2*wb^5*(wh/wb)^(
            39/14 - (5/14)*lambda)*wh^lambda + wb^5*(wh/wb)^(27/14 - (5/14)*lambda)*
            wh^lambda + 3*wb^5*(wh/wb)^(5/2 - (5/14)*lambda)*wh^lambda + 3*wb^5*(wh/
            wb)^(33/14 - (5/14)*lambda)*wh^lambda + wb^5*(wh/wb)^(25/14 - (5/14)*
            lambda)*wh^lambda + wb^4*wh^(1 + lambda)*(wh/wb)^(-(5/14)*lambda + 29/14) +
            3*wb^5*(wh/wb)^(37/14 - (5/14)*lambda)*wh^lambda + 2*wb^5*(wh/wb)^(41/14 -
            (5/14)*lambda)*wh^lambda + wb^5*(wh/wb)^(45/14 - (5/14)*lambda)*wh^lambda +
            2*wb^5*(wh/wb)^(-(5/14)*lambda + 29/14)*wh^lambda,5*wb^2*wh^(lambda + 2)*(
            wh/wb)^(-(2/7)*lambda) + 3*wb^4*(wh/wb)^(11/7 - (2/7)*lambda)*wh^lambda +
            wb^4*(wh/wb)^(20/7 - (2/7)*lambda)*wh^lambda + 4*wb^4*(wh/wb)^(13/7 - (2/7)
            *lambda)*wh^lambda + wb^3*wh^(1 + lambda)*(wh/wb)^(11/7 - (2/7)*lambda) +
            4*wb^4*(wh/wb)^(16/7 - (2/7)*lambda)*wh^lambda + 4*wb^4*(wh/wb)^(12/7 - (2
            /7)*lambda)*wh^lambda + wb^4*(wh/wb)^(8/7 - (2/7)*lambda)*wh^lambda + 3*
            wb^4*(wh/wb)^(15/7 - (2/7)*lambda)*wh^lambda + wb^3*wh^(1 + lambda)*(wh/
            wb)^(10/7 - (2/7)*lambda) + wb^4*(wh/wb)^(18/7 - (2/7)*lambda)*wh^lambda +
            wb^4*(wh/wb)^(9/7 - (2/7)*lambda)*wh^lambda + 2*wb^4*(wh/wb)^(10/7 - (2/7)
            *lambda)*wh^lambda + wb^4*(wh/wb)^(19/7 - (2/7)*lambda)*wh^lambda + 2*wb^4
            *(wh/wb)^(17/7 - (2/7)*lambda)*wh^lambda + wb^3*wh^(1 + lambda)*(wh/wb)^(8
            /7 - (2/7)*lambda),wb^2*wh^(1 + lambda)*(wh/wb)^(-(3/14)*lambda + 13/14) +
            wb^2*wh^(1 + lambda)*(wh/wb)^(-(3/14)*lambda + 1/2) + 2*wb^3*(wh/wb)^(-(3/
            14)*lambda + 13/14)*wh^lambda + 2*wb^3*(wh/wb)^(27/14 - (3/14)*lambda)*wh^
            lambda + wb^3*(wh/wb)^(33/14 - (3/14)*lambda)*wh^lambda + 4*wb^3*(wh/wb)^(
            19/14 - (3/14)*lambda)*wh^lambda + wb^3*(wh/wb)^(31/14 - (3/14)*lambda)*
            wh^lambda + wb^2*wh^(1 + lambda)*(wh/wb)^(9/14 - (3/14)*lambda) + wb^3*(
            wh/wb)^(11/14 - (3/14)*lambda)*wh^lambda + wb^3*(wh/wb)^(9/14 - (3/14)*
            lambda)*wh^lambda + 2*wb^3*(wh/wb)^(29/14 - (3/14)*lambda)*wh^lambda + 4*
            wb^3*(wh/wb)^(25/14 - (3/14)*lambda)*wh^lambda + 3*wb^3*(wh/wb)^(23/14 - (
            3/14)*lambda)*wh^lambda + 4*wb^3*(wh/wb)^(17/14 - (3/14)*lambda)*wh^
            lambda + 4*wb^3*(wh/wb)^(3/2 - (3/14)*lambda)*wh^lambda + 3*wb^3*(wh/wb)^(
            15/14 - (3/14)*lambda)*wh^lambda,wh^lambda*wb^2*(wh/wb)^(11/7 - (1/7)*
            lambda) + 2*wh^lambda*wb^2*(wh/wb)^(10/7 - (1/7)*lambda) + wb^2*(wh/wb)^(2
            /7 - (1/7)*lambda)*wh^lambda + wb^2*(wh/wb)^(3/7 - (1/7)*lambda)*wh^
            lambda + 2*wb^2*(wh/wb)^(4/7 - (1/7)*lambda)*wh^lambda + 3*wb*wh^(1 +
            lambda)*(wh/wb)^(-(1/7)*lambda) + 3*wb^2*(wh/wb)^(8/7 - (1/7)*lambda)*wh^
            lambda + 3*wb^2*(wh/wb)^(6/7 - (1/7)*lambda)*wh^lambda + wb^2*(wh/wb)^(12/
            7 - (1/7)*lambda)*wh^lambda + 2*wb^2*(wh/wb)^(5/7 - (1/7)*lambda)*wh^
            lambda + 2*wb^2*(wh/wb)^(9/7 - (1/7)*lambda)*wh^lambda,wh^lambda*wb*(wh/
            wb)^(1/2 - (1/14)*lambda) + wb*(wh/wb)^(11/14 - (1/14)*lambda)*wh^lambda +
            wh^lambda*wb*(wh/wb)^(9/14 - (1/14)*lambda) + wb*(wh/wb)^(3/14 - (1/14)*
            lambda)*wh^lambda + wb*(wh/wb)^(1/14 - (1/14)*lambda)*wh^lambda + wb*(wh/
            wb)^(5/14 - (1/14)*lambda)*wh^lambda + wh^lambda*wb*(wh/wb)^(13/14 - (1/14)
            *lambda),wh^lambda} else {wh^lambda*wb^9*(wh/wb)^(9/2 - (1/2)*lambda),wh^
            lambda*wb^8*(wh/wb)^(32/9 - (4/9)*lambda) + wh^lambda*wb^8*(wh/wb)^(38/9 -
            (4/9)*lambda) + wh^lambda*wb^8*(wh/wb)^(40/9 - (4/9)*lambda) + wh^lambda*
            wb^8*(wh/wb)^(37/9 - (4/9)*lambda) + wh^(lambda + 4)*wb^4*(wh/wb)^(-(4/9)*
            lambda) + wh^lambda*wb^8*(wh/wb)^(11/3 - (4/9)*lambda) + wh^lambda*wb^8*(
            wh/wb)^(13/3 - (4/9)*lambda) + wh^lambda*wb^8*(wh/wb)^(34/9 - (4/9)*
            lambda) + wh^lambda*wb^8*(wh/wb)^(35/9 - (4/9)*lambda),4*wh^lambda*wb^7*(
            wh/wb)^(7/2 - (7/18)*lambda) + 4*wh^lambda*wb^7*(wh/wb)^(65/18 - (7/18)*
            lambda) + 4*wh^lambda*wb^7*(wh/wb)^(61/18 - (7/18)*lambda) + wh^lambda*wb^
            7*(wh/wb)^(49/18 - (7/18)*lambda) + 2*wh^lambda*wb^7*(wh/wb)^(53/18 - (7/18)
            *lambda) + wh^(lambda + 2)*wb^5*(wh/wb)^(41/18 - (7/18)*lambda) + 2*wh^
            lambda*wb^7*(wh/wb)^(73/18 - (7/18)*lambda) + 2*wh^lambda*wb^7*(wh/wb)^(23
            /6 - (7/18)*lambda) + wh^(1 + lambda)*wb^6*(wh/wb)^(17/6 - (7/18)*lambda) +
            3*wh^lambda*wb^7*(wh/wb)^(59/18 - (7/18)*lambda) + wh^lambda*wb^7*(wh/wb)^
            (17/6 - (7/18)*lambda) + 3*wh^lambda*wb^7*(wh/wb)^(67/18 - (7/18)*lambda) +
            wh^lambda*wb^7*(wh/wb)^(25/6 - (7/18)*lambda) + 2*wh^lambda*wb^7*(wh/wb)^(
            71/18 - (7/18)*lambda) + 2*wh^lambda*wb^7*(wh/wb)^(55/18 - (7/18)*lambda) +
            3*wh^lambda*wb^7*(wh/wb)^(19/6 - (7/18)*lambda),2*wh^lambda*wb^6*(wh/wb)^(
            11/3 - (1/3)*lambda) + 2*wh^lambda*wb^6*(wh/wb)^(20/9 - (1/3)*lambda) + 3*
            wh^lambda*wb^6*(wh/wb)^(31/9 - (1/3)*lambda) + 7*wh^lambda*wb^6*(wh/wb)^(26
            /9 - (1/3)*lambda) + wh^lambda*wb^6*(wh/wb)^(34/9 - (1/3)*lambda) + 8*wh^(
            3 + lambda)*wb^3*(wh/wb)^(-(1/3)*lambda) + wh^(lambda + 4)*wb^2*(wh/wb)^(-
            (1/3)*lambda) + 5*wh^lambda*wb^6*(wh/wb)^(23/9 - (1/3)*lambda) + 3*wh^
            lambda*wb^6*(wh/wb)^(7/3 - (1/3)*lambda) + wh^(1 + lambda)*wb^5*(wh/wb)^(22
            /9 - (1/3)*lambda) + wh^(1 + lambda)*wb^5*(wh/wb)^(8/3 - (1/3)*lambda) +
            wh^lambda*wb^6*(wh/wb)^(19/9 - (1/3)*lambda) + 4*wh^lambda*wb^6*(wh/wb)^(32
            /9 - (1/3)*lambda) + wh^lambda*wb^6*(wh/wb)^(35/9 - (1/3)*lambda) + 5*wh^
            lambda*wb^6*(wh/wb)^(10/3 - (1/3)*lambda) + 8*wh^lambda*wb^6*(wh/wb)^(28/9
             - (1/3)*lambda) + 7*wh^lambda*wb^6*(wh/wb)^(29/9 - (1/3)*lambda) + wh^(
            lambda + 2)*wb^4*(wh/wb)^(13/9 - (1/3)*lambda) + wh^(lambda + 2)*wb^4*(wh/
            wb)^(16/9 - (1/3)*lambda) + wh^(1 + lambda)*wb^5*(wh/wb)^(7/3 - (1/3)*
            lambda) + 7*wh^lambda*wb^6*(wh/wb)^(25/9 - (1/3)*lambda) + wh^(lambda + 2)
            *wb^4*(wh/wb)^(4/3 - (1/3)*lambda) + wh^(1 + lambda)*wb^5*(wh/wb)^(17/9 -
            (1/3)*lambda) + 7*wh^lambda*wb^6*(wh/wb)^(8/3 - (1/3)*lambda) + 4*wh^
            lambda*wb^6*(wh/wb)^(22/9 - (1/3)*lambda) + wh^(lambda + 2)*wb^4*(wh/wb)^(
            -(1/3)*lambda),6*wh^lambda*wb^5*(wh/wb)^(35/18 - (5/18)*lambda) + wh^
            lambda*wb^5*(wh/wb)^(59/18 - (5/18)*lambda) + 10*wh^lambda*wb^5*(wh/wb)^(49
            /18 - (5/18)*lambda) + 9*wh^lambda*wb^5*(wh/wb)^(13/6 - (5/18)*lambda) +
            wh^lambda*wb^5*(wh/wb)^(7/2 - (5/18)*lambda) + wh^lambda*wb^5*(wh/wb)^(65/
            18 - (5/18)*lambda) + 7*wh^lambda*wb^5*(wh/wb)^(37/18 - (5/18)*lambda) + 5
            *wh^lambda*wb^5*(wh/wb)^(11/6 - (5/18)*lambda) + 2*wh^lambda*wb^5*(wh/wb)^
            (29/18 - (5/18)*lambda) + wh^lambda*wb^5*(wh/wb)^(3/2 - (5/18)*lambda) +
            wh^lambda*wb^5*(wh/wb)^(25/18 - (5/18)*lambda) + 3*wh^lambda*wb^5*(wh/wb)^
            (31/18 - (5/18)*lambda) + 9*wh^lambda*wb^5*(wh/wb)^(5/2 - (5/18)*lambda) +
            10*wh^lambda*wb^5*(wh/wb)^(47/18 - (5/18)*lambda) + 4*wh^lambda*wb^5*(wh/
            wb)^(19/6 - (5/18)*lambda) + 6*wh^lambda*wb^5*(wh/wb)^(55/18 - (5/18)*
            lambda) + wh^(1 + lambda)*wb^4*(wh/wb)^(31/18 - (5/18)*lambda) + wh^(
            lambda + 2)*wb^3*(wh/wb)^(17/18 - (5/18)*lambda) + wh^(1 + lambda)*wb^4*(
            wh/wb)^(29/18 - (5/18)*lambda) + wh^(1 + lambda)*wb^4*(wh/wb)^(11/6 - (5/18)
            *lambda) + wh^(1 + lambda)*wb^4*(wh/wb)^(35/18 - (5/18)*lambda) + wh^(1 +
            lambda)*wb^4*(wh/wb)^(13/6 - (5/18)*lambda) + wh^(lambda + 2)*wb^3*(wh/wb)
            ^(1/2 - (5/18)*lambda) + wh^(1 + lambda)*wb^4*(wh/wb)^(19/18 - (5/18)*
            lambda) + wh^(lambda + 2)*wb^3*(wh/wb)^(5/6 - (5/18)*lambda) + wh^(1 +
            lambda)*wb^4*(wh/wb)^(25/18 - (5/18)*lambda) + 2*wh^(1 + lambda)*wb^4*(wh/
            wb)^(3/2 - (5/18)*lambda) + 10*wh^lambda*wb^5*(wh/wb)^(43/18 - (5/18)*
            lambda) + 6*wh^lambda*wb^5*(wh/wb)^(53/18 - (5/18)*lambda) + 11*wh^lambda*
            wb^5*(wh/wb)^(41/18 - (5/18)*lambda) + 7*wh^lambda*wb^5*(wh/wb)^(17/6 - (5
            /18)*lambda) + 2*wh^(1 + lambda)*wb^4*(wh/wb)^(41/18 - (5/18)*lambda) + 2*
            wh^lambda*wb^5*(wh/wb)^(61/18 - (5/18)*lambda),2*wh^lambda*wb^4*(wh/wb)^(10
            /9 - (2/9)*lambda) + wh^lambda*wb^4*(wh/wb)^(8/9 - (2/9)*lambda) + wh^(1 +
            lambda)*wb^3*(wh/wb)^(5/9 - (2/9)*lambda) + wh^lambda*wb^4*(wh/wb)^(25/9 -
            (2/9)*lambda) + 12*wh^(lambda + 2)*wb^2*(wh/wb)^(-(2/9)*lambda) + 6*wh^
            lambda*wb^4*(wh/wb)^(13/9 - (2/9)*lambda) + 2*wh^(1 + lambda)*wb^3*(wh/wb)
            ^(13/9 - (2/9)*lambda) + 7*wh^lambda*wb^4*(wh/wb)^(14/9 - (2/9)*lambda) +
            11*wh^lambda*wb^4*(wh/wb)^(16/9 - (2/9)*lambda) + 10*wh^lambda*wb^4*(wh/
            wb)^(17/9 - (2/9)*lambda) + 6*wh^lambda*wb^4*(wh/wb)^(22/9 - (2/9)*lambda)
             + 10*wh^lambda*wb^4*(wh/wb)^(19/9 - (2/9)*lambda) + 10*wh^lambda*wb^4*(
            wh/wb)^(20/9 - (2/9)*lambda) + 8*wh^lambda*wb^4*(wh/wb)^(5/3 - (2/9)*
            lambda) + wh^lambda*wb^4*(wh/wb)^(28/9 - (2/9)*lambda) + 2*wh^lambda*wb^4*
            (wh/wb)^(26/9 - (2/9)*lambda) + wh^(1 + lambda)*wb^3*(wh/wb)^(10/9 - (2/9)
            *lambda) + wh^(1 + lambda)*wb^3*(wh/wb)^(2/3 - (2/9)*lambda) + wh^(1 +
            lambda)*wb^3*(wh/wb)^(8/9 - (2/9)*lambda) + wh^(1 + lambda)*wb^3*(wh/wb)^(
            11/9 - (2/9)*lambda) + wh^(1 + lambda)*wb^3*(wh/wb)^(-(2/9)*lambda) + 3*
            wh^lambda*wb^4*(wh/wb)^(11/9 - (2/9)*lambda) + 5*wh^lambda*wb^4*(wh/wb)^(4
            /3 - (2/9)*lambda) + 3*wh^(1 + lambda)*wb^3*(wh/wb)^(4/3 - (2/9)*lambda) +
            wh^(3 + lambda)*wb*(wh/wb)^(-(2/9)*lambda) + 2*wh^(1 + lambda)*wb^3*(wh/
            wb)^(16/9 - (2/9)*lambda) + 5*wh^lambda*wb^4*(wh/wb)^(8/3 - (2/9)*lambda) +
            6*wh^lambda*wb^4*(wh/wb)^(7/3 - (2/9)*lambda) + 6*wh^lambda*wb^4*(wh/wb)^(
            23/9 - (2/9)*lambda),3*wh^lambda*wb^3*(wh/wb)^(5/6 - (1/6)*lambda) + 2*wh^
            lambda*wb^3*(wh/wb)^(13/18 - (1/6)*lambda) + wh^(1 + lambda)*wb^2*(wh/wb)^
            (7/18 - (1/6)*lambda) + 6*wh^lambda*wb^3*(wh/wb)^(7/6 - (1/6)*lambda) +
            wh^lambda*wb^3*(wh/wb)^(5/2 - (1/6)*lambda) + 2*wh^(1 + lambda)*wb^2*(wh/
            wb)^(1/2 - (1/6)*lambda) + wh^(1 + lambda)*wb^2*(wh/wb)^(1/6 - (1/6)*
            lambda) + 7*wh^lambda*wb^3*(wh/wb)^(23/18 - (1/6)*lambda) + 3*wh^lambda*
            wb^3*(wh/wb)^(35/18 - (1/6)*lambda) + 2*wh^(1 + lambda)*wb^2*(wh/wb)^(17/18
             - (1/6)*lambda) + 7*wh^lambda*wb^3*(wh/wb)^(25/18 - (1/6)*lambda) + wh^
            lambda*wb^3*(wh/wb)^(1/2 - (1/6)*lambda) + 4*wh^lambda*wb^3*(wh/wb)^(17/18
             - (1/6)*lambda) + 2*wh^lambda*wb^3*(wh/wb)^(41/18 - (1/6)*lambda) + wh^
            lambda*wb^3*(wh/wb)^(43/18 - (1/6)*lambda) + 5*wh^lambda*wb^3*(wh/wb)^(19/
            18 - (1/6)*lambda) + 4*wh^lambda*wb^3*(wh/wb)^(37/18 - (1/6)*lambda) + wh^
            lambda*wb^3*(wh/wb)^(11/18 - (1/6)*lambda) + 6*wh^lambda*wb^3*(wh/wb)^(3/2
             - (1/6)*lambda) + 8*wh^lambda*wb^3*(wh/wb)^(29/18 - (1/6)*lambda) + 2*wh^
            (1 + lambda)*wb^2*(wh/wb)^(5/6 - (1/6)*lambda) + 7*wh^lambda*wb^3*(wh/wb)^
            (31/18 - (1/6)*lambda) + 5*wh^lambda*wb^3*(wh/wb)^(11/6 - (1/6)*lambda) +
            3*wh^lambda*wb^3*(wh/wb)^(13/6 - (1/6)*lambda),2*wh^lambda*wb^2*(wh/wb)^(5
            /9 - (1/9)*lambda) + 3*wh^lambda*wb^2*(wh/wb)^(11/9 - (1/9)*lambda) + 3*
            wh^lambda*wb^2*(wh/wb)^(4/3 - (1/9)*lambda) + 2*wh^lambda*wb^2*(wh/wb)^(4/
            9 - (1/9)*lambda) + 3*wh^lambda*wb^2*(wh/wb)^(2/3 - (1/9)*lambda) + wh^
            lambda*wb^2*(wh/wb)^(1/3 - (1/9)*lambda) + 2*wh^lambda*wb^2*(wh/wb)^(14/9 -
            (1/9)*lambda) + 4*wh^(1 + lambda)*wb*(wh/wb)^(-(1/9)*lambda) + 2*wh^
            lambda*wb^2*(wh/wb)^(13/9 - (1/9)*lambda) + 4*wh^lambda*wb^2*(wh/wb)^(8/9 -
            (1/9)*lambda) + wh^lambda*wb^2*(wh/wb)^(2/9 - (1/9)*lambda) + 3*wh^lambda*
            wb^2*(wh/wb)^(7/9 - (1/9)*lambda) + 4*wh^lambda*wb^2*(wh/wb)^(10/9 - (1/9)
            *lambda) + wh^lambda*wb^2*(wh/wb)^(16/9 - (1/9)*lambda) + wh^lambda*wb^2*(
            wh/wb)^(5/3 - (1/9)*lambda),wh^lambda*wb*(wh/wb)^(1/2 - (1/18)*lambda) +
            wh^lambda*wb*(wh/wb)^(5/6 - (1/18)*lambda) + wh^lambda*wb*(wh/wb)^(13/18 -
            (1/18)*lambda) + wh^lambda*wb*(wh/wb)^(5/18 - (1/18)*lambda) + wh^lambda*
            wb*(wh/wb)^(11/18 - (1/18)*lambda) + wh^lambda*wb*(wh/wb)^(1/6 - (1/18)*
            lambda) + wh^lambda*wb*(wh/wb)^(17/18 - (1/18)*lambda) + wh^lambda*wb*(wh/
            wb)^(7/18 - (1/18)*lambda) + wh^lambda*wb*(wh/wb)^(1/18 - (1/18)*lambda),
            wh^lambda};

        end computeDenominator;

      end Internal;
    end Discouraged;

    package Internal "Internal functions"
      extends Modelica.Icons.InternalPackage;

      function wk "Computes coefficients for Oustaloup's approximation method"
          extends Modelica.Icons.Function;
        input Integer k;
        input Real w_b;
        input Real w_h;
        input Real N;
        input Real lambda;
        output Real w_k;
      algorithm
        w_k:=w_b*(w_h/w_b)^((k+N+(1+lambda)/2)/(2*N+1));
      end wk;

      function wks "Computes coefficients for Oustaloup's approximation method"
          extends Modelica.Icons.Function;
        input Integer k;
        input Real w_b;
        input Real w_h;
        input Real N;
        input Real lambda;
        output Real w_ks;
      algorithm
        w_ks:=w_b*(w_h/w_b)^((k+N+(1-lambda)/2)/(2*N+1));
      end wks;
    end Internal;
  end Approximations;

  package Tests "Contains models to test the various Approximatiors"
          extends Modelica.Icons.ExamplesPackage;

    model TestOustaloupHarmonic

      Approximations.OustaloupOperator o5(
        lambda=1,
        order=3,
        initType=Modelica.Blocks.Types.Init.SteadyState)
        annotation (Placement(transformation(extent={{0,-50},{20,-30}})));
      Modelica.Blocks.Sources.Cosine cos(freqHz=1/(2*Modelica.Constants.pi))
        annotation (Placement(transformation(extent={{-60,10},{-40,30}})));
      Approximations.OustaloupOperator o1(order=3, lambda=-1)
        annotation (Placement(transformation(extent={{0,70},{20,90}})));
      Approximations.OustaloupOperator o2(order=3, lambda=-0.5)
        annotation (Placement(transformation(extent={{0,40},{20,60}})));
      Approximations.OustaloupOperator o4(order=3, lambda=0.5)
        annotation (Placement(transformation(extent={{0,-20},{20,0}})));
      Approximations.OustaloupOperator o3(order=3, lambda=0)
        annotation (Placement(transformation(extent={{0,10},{20,30}})));
      Approximations.OustaloupOperator o6(
        order=3,
        lambda=1.5,
        initType=Modelica.Blocks.Types.Init.SteadyState)
        annotation (Placement(transformation(extent={{0,-80},{20,-60}})));
      Approximations.OustaloupOperator o7(
        order=3,
        lambda=2,
        initType=Modelica.Blocks.Types.Init.SteadyState)
        annotation (Placement(transformation(extent={{0,-110},{20,-90}})));
      Approximations.OustaloupOperator o9(
        order=3,
        lambda=2.5,
        initType=Modelica.Blocks.Types.Init.SteadyState)
        annotation (Placement(transformation(extent={{0,-140},{20,-120}})));
    equation
      connect(cos.y, o1.u) annotation (Line(points={{-39,20},{-20,20},{-20,80},
              {-1,80}},color={0,0,127}));
      connect(cos.y, o3.u)
        annotation (Line(points={{-39,20},{-1,20}},
                                                  color={0,0,127}));
      connect(cos.y, o2.u) annotation (Line(points={{-39,20},{-20,20},{-20,50},
              {-1,50}},color={0,0,127}));
      connect(cos.y, o4.u) annotation (Line(points={{-39,20},{-20,20},{-20,-10},
              {-1,-10}}, color={0,0,127}));
      connect(cos.y, o5.u) annotation (Line(points={{-39,20},{-20,20},{-20,-40},
              {-1,-40}}, color={0,0,127}));
      connect(cos.y, o6.u) annotation (Line(points={{-39,20},{-20,20},{-20,-70},
              {-1,-70}}, color={0,0,127}));
      connect(cos.y, o7.u) annotation (Line(points={{-39,20},{-30,20},{-20,20},
              {-20,-100},{-1,-100}}, color={0,0,127}));
      connect(cos.y, o9.u) annotation (Line(points={{-39,20},{-30,20},{-20,20},
              {-20,-130},{-1,-130}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-140},
                {100,100}}), graphics),
        experiment(StopTime=20),
        Icon(coordinateSystem(extent={{-100,-140},{100,100}})));
    end TestOustaloupHarmonic;

    model TestOustaloupStepResponse

      Approximations.OustaloupOperator o00(order=3, lambda=0)
        annotation (Placement(transformation(extent={{0,80},{20,100}})));
      Approximations.OustaloupOperator o02(order=3, lambda=-0.2)
        annotation (Placement(transformation(extent={{0,50},{20,70}})));
      Approximations.OustaloupOperator o04(order=3, lambda=-0.4)
        annotation (Placement(transformation(extent={{0,20},{20,40}})));
      Approximations.OustaloupOperator o06(order=3, lambda=-0.6)
        annotation (Placement(transformation(extent={{0,-10},{20,10}})));
      Approximations.OustaloupOperator o08(order=3, lambda=-0.8)
        annotation (Placement(transformation(extent={{0,-40},{20,-20}})));
      Approximations.OustaloupOperator o10(order=3, lambda=-1)
        annotation (Placement(transformation(extent={{0,-70},{20,-50}})));
      Modelica.Blocks.Sources.Constant const(k=1)
        annotation (Placement(transformation(extent={{-80,-10},{-60,10}})));
    equation
      connect(const.y, o00.u) annotation (Line(points={{-59,0},{-50,0},{-40,0},
              {-40,90},{-1,90}}, color={0,0,127}));
      connect(const.y, o02.u) annotation (Line(points={{-59,0},{-50,0},{-40,0},
              {-40,60},{-1,60}}, color={0,0,127}));
      connect(const.y, o04.u) annotation (Line(points={{-59,0},{-40,0},{-40,30},
              {-1,30}}, color={0,0,127}));
      connect(const.y, o06.u)
        annotation (Line(points={{-59,0},{-1,0}}, color={0,0,127}));
      connect(const.y, o08.u) annotation (Line(points={{-59,0},{-40,0},{-40,-30},
              {-1,-30}}, color={0,0,127}));
      connect(const.y, o10.u) annotation (Line(points={{-59,0},{-40,0},{-40,-60},
              {-1,-60}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-80},
                {100,100}}), graphics),
        experiment(StopTime=4),
        Icon(coordinateSystem(extent={{-100,-80},{100,100}})));
    end TestOustaloupStepResponse;

    model TestOustaloupAlgebraic

      Approximations.OustaloupOperator halfDifferentiator
        annotation (Placement(transformation(extent={{40,30},{20,50}})));
      Modelica.Blocks.Sources.Sine   sin(freqHz=1/(2*Modelica.Constants.pi))
        annotation (Placement(transformation(extent={{-40,30},{-20,50}})));
      Utilities.Inverse inverse
        annotation (Placement(transformation(extent={{0,20},{60,60}})));
    equation
      connect(halfDifferentiator.u, inverse.y1) annotation (Line(
          points={{41,40},{58,40}},
          color={0,0,127},
          smooth=Smooth.None));
      connect(inverse.u1, halfDifferentiator.y) annotation (Line(
          points={{2,40},{19,40}},
          color={0,0,127},
          smooth=Smooth.None));
      connect(sin.y, inverse.u) annotation (Line(
          points={{-19,40},{-2,40}},
          color={0,0,127},
          smooth=Smooth.None));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,0},{
                100,100}}), graphics={Text(
              extent={{-40,80},{60,68}},
              lineColor={0,0,255},
              textString="(generates no algebraic loops)")}),
        experiment(StopTime=10),
        Icon(coordinateSystem(extent={{-100,0},{100,100}})));
    end TestOustaloupAlgebraic;

    model TestOustaloupInit

      Modelica.Blocks.Sources.Constant
                                     cos(k=10)
        annotation (Placement(transformation(extent={{-60,10},{-40,30}})));
      Approximations.OustaloupOperator o1(
        lambda=-1,
        initType=Modelica.Blocks.Types.Init.NoInit,
        order=4) annotation (Placement(transformation(extent={{0,70},{20,90}})));
      Approximations.OustaloupOperator o2(
        lambda=-1,
        initType=Modelica.Blocks.Types.Init.SteadyState,
        order=4) annotation (Placement(transformation(extent={{0,40},{20,60}})));
      Approximations.OustaloupOperator o4(
        lambda=-1,
        initType=Modelica.Blocks.Types.Init.InitialOutput,
        y_start=5,
        order=4) annotation (Placement(transformation(extent={{0,-20},{20,0}})));
      Approximations.OustaloupOperator o3(
        lambda=-1,
        initType=Modelica.Blocks.Types.Init.InitialState,
        order=4) annotation (Placement(transformation(extent={{0,10},{20,30}})));
    equation
      connect(cos.y, o1.u) annotation (Line(points={{-39,20},{-20,20},{-20,80},
              {-1,80}},color={0,0,127}));
      connect(cos.y, o3.u)
        annotation (Line(points={{-39,20},{-1,20}},
                                                  color={0,0,127}));
      connect(cos.y, o2.u) annotation (Line(points={{-39,20},{-20,20},{-20,50},
              {-1,50}},color={0,0,127}));
      connect(cos.y, o4.u) annotation (Line(points={{-39,20},{-20,20},{-20,-10},
              {-1,-10}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-40},
                {100,100}})),
        experiment(StopTime=20),
        Icon(coordinateSystem(extent={{-100,-40},{100,100}})));
    end TestOustaloupInit;

    model TestCarlson

      Approximations.Discouraged.CarlsonDerivative c6(alpha=0.25, order=1)
        annotation (Placement(transformation(extent={{0,-100},{20,-80}})));
      Modelica.Blocks.Sources.Cosine cos(freqHz=1/(2*Modelica.Constants.pi))
        annotation (Placement(transformation(extent={{-60,-10},{-40,10}})));
      Modelica.Blocks.Continuous.Derivative derivative
        annotation (Placement(transformation(extent={{0,-130},{20,-110}})));
      Approximations.Discouraged.CarlsonIntegrator c1(alpha=0.75, order=1)
        annotation (Placement(transformation(extent={{0,50},{20,70}})));
      Modelica.Blocks.Continuous.Integrator integrator
        annotation (Placement(transformation(extent={{0,80},{20,100}})));
      Approximations.Discouraged.CarlsonIntegrator c2(order=1)
        annotation (Placement(transformation(extent={{0,20},{20,40}})));
      Approximations.Discouraged.CarlsonDerivative c5(order=1)
        annotation (Placement(transformation(extent={{0,-70},{20,-50}})));
      Approximations.Discouraged.CarlsonIntegrator c3(alpha=0.25, order=1)
        annotation (Placement(transformation(extent={{0,-10},{20,10}})));
      Modelica.Blocks.Sources.Sine sine_neg(freqHz=1/(2*Modelica.Constants.pi),
          amplitude=-1)
        annotation (Placement(transformation(extent={{-60,-110},{-40,-90}})));
      Approximations.Discouraged.CarlsonDerivative c4(alpha=0.75, order=1)
        annotation (Placement(transformation(extent={{0,-40},{20,-20}})));
    equation
      connect(cos.y, c1.u) annotation (Line(points={{-39,0},{-10,0},{-10,60},{
              -1,60}}, color={0,0,127}));
      connect(cos.y, integrator.u) annotation (Line(points={{-39,0},{-10,0},{
              -10,90},{-2,90}}, color={0,0,127}));
      connect(cos.y, c3.u)
        annotation (Line(points={{-39,0},{-1,0}}, color={0,0,127}));
      connect(cos.y, c2.u) annotation (Line(points={{-39,0},{-10,0},{-10,30},{
              -1,30}}, color={0,0,127}));
      connect(sine_neg.y, c5.u) annotation (Line(points={{-39,-100},{-30,-100},
              {-20,-100},{-20,-60},{-1,-60}}, color={0,0,127}));
      connect(sine_neg.y, c6.u) annotation (Line(points={{-39,-100},{-20,-100},
              {-20,-90},{-1,-90}}, color={0,0,127}));
      connect(sine_neg.y, derivative.u) annotation (Line(points={{-39,-100},{
              -20,-100},{-20,-120},{-2,-120}}, color={0,0,127}));
      connect(sine_neg.y, c4.u) annotation (Line(points={{-39,-100},{-30,-100},
              {-20,-100},{-20,-30},{-1,-30}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-140},
                {100,100}}), graphics={Text(
              extent={{-96,40},{-16,20}},
              lineColor={0,0,255},
              textString="does not work in openmodelica
")}),   Icon(coordinateSystem(extent={{-100,-140},{100,100}})));
    end TestCarlson;

    model TestXue

      Approximations.Discouraged.XueIntegrator c6(alpha=0.25, order=1)
        annotation (Placement(transformation(extent={{0,-100},{20,-80}})));
      Approximations.Discouraged.XueIntegrator c5(order=1)
        annotation (Placement(transformation(extent={{0,-70},{20,-50}})));
      Modelica.Blocks.Sources.Cosine cos_neg(freqHz=1/(2*Modelica.Constants.pi),
          amplitude=-1)
        annotation (Placement(transformation(extent={{-60,-110},{-40,-90}})));
      Approximations.Discouraged.XueIntegrator c4(alpha=0.75, order=1)
        annotation (Placement(transformation(extent={{0,-40},{20,-20}})));
    equation
      connect(cos_neg.y, c5.u) annotation (Line(points={{-39,-100},{-30,-100},{
              -20,-100},{-20,-60},{-1,-60}}, color={0,0,127}));
      connect(cos_neg.y, c6.u) annotation (Line(points={{-39,-100},{-20,-100},{
              -20,-90},{-1,-90}}, color={0,0,127}));
      connect(cos_neg.y, c4.u) annotation (Line(points={{-39,-100},{-30,-100},{
              -20,-100},{-20,-30},{-1,-30}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-140},
                {100,0}}),   graphics={Text(
              extent={{-90,-6},{-10,-26}},
              lineColor={0,0,255},
              textString="does not work in openmodelica
")}),   Icon(coordinateSystem(extent={{-100,-140},{100,0}})));
    end TestXue;

  end Tests;

  package Examples
    "Demonstrates various applications for fractional derivatives"
        extends Modelica.Icons.ExamplesPackage;

    package Viscoelasticity
            extends Modelica.Icons.ExamplesPackage;
      model StressStrain
        extends Modelica.Icons.Example;
        Modelica.Mechanics.Translational.Components.Fixed fixed1
          annotation (Placement(transformation(extent={{-50,-10},{-30,10}})));
        Modelica.Mechanics.Translational.Sources.ConstantForce constantForce1(
            f_constant=100)
          annotation (Placement(transformation(extent={{60,-10},{40,10}})));
        ViscoelasticSlab slab1(
          s_rel0=1,
          k=1e6,
          A=0.01,
          lambda=0.45)
          annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
      equation

        connect(fixed1.flange, slab1.flange_a)
          annotation (Line(points={{-40,0},{-25,0},{-10,0}}, color={0,127,0}));
        connect(slab1.flange_b, constantForce1.flange)
          annotation (Line(points={{10,0},{26,0},{40,0}}, color={0,127,0}));
        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics),
          experiment(StopTime=10),
          __Dymola_experimentSetupOutput);
      end StressStrain;

      model ViscoelasticSlab
        "Model of a viscoelastic material, using fractional derivatives"
        extends
          Modelica.Mechanics.Translational.Interfaces.PartialCompliantWithRelativeStates;
        parameter Real k = 1e6 "ViscoelasticityConstant";
        parameter Real lambda(min=0,max=1) = 0.5
          "Alpha (0 = elastic, 1 = viscous)";
        parameter Modelica.SIunits.Position s_rel0=1 "Unstretched slab length";
        parameter Modelica.SIunits.Area A = 0.01 "Area of slab [m^2]";

        Approximations.OustaloupOperator partialder(order=3, lambda=lambda);

      equation
        //f = d^alpha/dt k*(s-s0)
        partialder.u = k*A*(s_rel - s_rel0)/s_rel0;
        f = partialder.y;

        annotation (
           Icon(coordinateSystem(
              preserveAspectRatio=true,
              extent={{-100,-100},{100,100}}), graphics={
              Rectangle(
                extent={{-100,100},{100,-100}},
                lineColor={95,95,95},
                fillColor={255,255,255},
                fillPattern=FillPattern.Solid),
              Text(
                extent={{-100,84},{100,46}},
                lineColor={144,144,144},
                textString="Viscoelastic
Slab"),       Rectangle(
                extent={{-80,26},{80,-26}},
                lineColor={95,95,95},
                fillColor={215,215,215},
                fillPattern=FillPattern.Solid),
              Text(
                extent={{-140,140},{160,100}},
                textString="%name",
                lineColor={0,0,255})}),
          Diagram(coordinateSystem(
              preserveAspectRatio=false,
              extent={{-100,-100},{100,100}}), graphics));
      end ViscoelasticSlab;
    end Viscoelasticity;

    package FractionalPIDControl
      extends Modelica.Icons.ExamplesPackage;

      model ControlledTemperatureFPID
        import FractionalOrder;
          extends Modelica.Icons.Example;

        Modelica.Thermal.HeatTransfer.Components.HeatCapacitor
          heatCapacitorMain(C=500, T(start=293.15, fixed=true))
          annotation (Placement(transformation(extent={{60,10},{80,30}})));
        Modelica.Thermal.HeatTransfer.Sources.PrescribedHeatFlow
          prescribedHeatFlow annotation (Placement(transformation(
              extent={{-10,-10},{10,10}},
              rotation=0,
              origin={20,10})));
        FractionalOrder.Examples.FractionalPIDControl.FPID FPID(
          alpha1=-0.5,
          k1=1e+3,
          k2=3e+3,
          k3=10,
          alpha3=0.6,
          alpha2=0.2)
          annotation (Placement(transformation(extent={{-60,0},{-40,20}})));
        Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor
          temperatureSensor annotation (Placement(transformation(
              extent={{10,-10},{-10,10}},
              rotation=90,
              origin={70,-22})));
        Modelica.Blocks.Sources.RealExpression realExpression(y=300)
          annotation (Placement(transformation(extent={{-130,0},{-110,20}})));
        Modelica.Blocks.Math.Feedback feedback
          annotation (Placement(transformation(extent={{-100,0},{-80,20}})));
        Modelica.Blocks.Continuous.Integrator IAE(initType=Modelica.Blocks.Types.Init.InitialOutput)
          annotation (Placement(transformation(extent={{-36,-36},{-24,-24}})));
        Modelica.Blocks.Math.Abs abs(generateEvent=true)
          annotation (Placement(transformation(extent={{-56,-36},{-44,-24}})));
        Modelica.Blocks.Math.Max max annotation (Placement(transformation(
              extent={{-4,-4},{4,4}},
              rotation=0,
              origin={-8,10})));
        Modelica.Blocks.Sources.Constant const(k=0) annotation (Placement(
              transformation(
              extent={{-4,-4},{4,4}},
              rotation=0,
              origin={-28,0})));
        DynamicConductor dynamicConductor(
          nEle=10,
          C=200,
          G=100,
          T_start=293.15)
          annotation (Placement(transformation(extent={{40,0},{60,20}})));
        Modelica.Thermal.HeatTransfer.Sources.PrescribedTemperature
          prescribedTemperature
          annotation (Placement(transformation(extent={{140,0},{120,20}})));
        Modelica.Blocks.Sources.Trapezoid
                                      sine(
          startTime=0,
          offset=270,
          amplitude=20,
          rising=2,
          width=4,
          falling=2,
          period=10,
          nperiod=-1)
          annotation (Placement(transformation(extent={{120,-30},{140,-10}})));
        FractionalOrder.Examples.FractionalPIDControl.DynamicConductor
          dynamicConductor1(
          nEle=10,
          C=200,
          G=100,
          T_start=293.15)
          annotation (Placement(transformation(extent={{86,0},{106,20}})));
        Modelica.Blocks.Math.Min min annotation (Placement(transformation(
              extent={{-5,-5},{5,5}},
              rotation=0,
              origin={-27,13})));
        Modelica.Blocks.Sources.Constant const1(k=3000)
                                                    annotation (Placement(
              transformation(
              extent={{-4,-4},{4,4}},
              rotation=0,
              origin={-44,32})));
      equation
        connect(max.y, prescribedHeatFlow.Q_flow) annotation (Line(points={{-3.6,10},
                {-3.6,10},{10,10}},       color={0,0,127}));
        connect(realExpression.y, feedback.u1) annotation (Line(points={{-109,10},
                {-109,10},{-98,10}},     color={0,0,127}));
        connect(heatCapacitorMain.port, temperatureSensor.port)
          annotation (Line(points={{70,10},{70,-12}}, color={191,0,0}));
        connect(dynamicConductor.portB, heatCapacitorMain.port)
          annotation (Line(points={{60,10},{70,10}}, color={191,0,0}));
        connect(temperatureSensor.T, feedback.u2) annotation (Line(points={{70,
                -32},{70,-32},{70,-48},{70,-50},{-90,-50},{-90,2}}, color={0,0,
                127}));
        connect(feedback.y, FPID.u) annotation (Line(points={{-81,10},{-81,10},
                {-62,10}}, color={0,0,127}));
        connect(prescribedHeatFlow.port, dynamicConductor.portA)
          annotation (Line(points={{30,10},{35,10},{40,10}}, color={191,0,0}));
        connect(feedback.y, abs.u) annotation (Line(points={{-81,10},{-72,10},{
                -72,-30},{-57.2,-30}}, color={0,0,127}));
        connect(abs.y, IAE.u) annotation (Line(points={{-43.4,-30},{-37.2,-30}},
                              color={0,0,127}));
        connect(sine.y, prescribedTemperature.T) annotation (Line(points={{141,
                -20},{150,-20},{150,10},{142,10}}, color={0,0,127}));
        connect(dynamicConductor1.portB, prescribedTemperature.port)
          annotation (Line(points={{106,10},{106,10},{120,10}}, color={191,0,0}));
        connect(heatCapacitorMain.port, dynamicConductor1.portA)
          annotation (Line(points={{70,10},{78,10},{86,10}}, color={191,0,0}));
        connect(const.y, max.u2) annotation (Line(points={{-23.6,0},{-16,0},{
                -16,7.6},{-12.8,7.6}}, color={0,0,127}));
        connect(min.y, max.u1) annotation (Line(points={{-21.5,13},{-18,13},{
                -18,12.4},{-12.8,12.4}}, color={0,0,127}));
        connect(const1.y, min.u1) annotation (Line(points={{-39.6,32},{-36,32},
                {-36,16},{-33,16}}, color={0,0,127}));
        connect(FPID.y, min.u2) annotation (Line(points={{-39,10},{-36,10},{-33,
                10}}, color={0,0,127}));
        annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-140,
                  -60},{160,60}}),        graphics), Icon(coordinateSystem(
                extent={{-140,-60},{160,60}})),
          experiment(StopTime=100),
          __Dymola_experimentSetupOutput);
      end ControlledTemperatureFPID;

      model DynamicConductor
        "Model of a discretized 1-D heat conducting element"

        import Modelica.SIunits;
        import Modelica.Math;

        /*

  ___  _    ___      _                      _                     _         _           
 |   \| |  | _ \  __| |_  _ _ _  __ _ _ __ (_)__   __ ___ _ _  __| |_  _ __| |_ ___ _ _ 
 | |) | |__|   / / _` | || | ' \/ _` | '  \| / _| / _/ _ \ ' \/ _` | || / _|  _/ _ \ '_|
 |___/|____|_|_\ \__,_|\_, |_||_\__,_|_|_|_|_\__| \__\___/_||_\__,_|\_,_\__|\__\___/_|  
                       |__/                                                             
                       
  Dynamic conductor, consisting of alternating thermal capacitors and conductors. 
  At the borders are conductor-elements, so that capacities can be connected to the pipe without computational inconveniences.
  That means, that there are [nEle+1] conductor-elements and [nEle] capacity-elements.   
  */

        Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a portA
          annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
        Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_b portB annotation (
            Placement(transformation(extent={{90,-10},{110,10}}), iconTransformation(
                extent={{90,-10},{110,10}})));

      parameter Integer nEle(min=2) = 3 "Number of lumped elements";

      parameter Modelica.SIunits.HeatCapacity C = 1 "Total heat capacity [J/K]";
      parameter Modelica.SIunits.ThermalConductance G = 1
          "Total thermal conductance [W/K]";

          parameter Modelica.SIunits.Temperature T_start = 300
          "Start temperature [K]";

      final parameter Modelica.SIunits.HeatCapacity cellC = C/nEle
          "Heat capacity per cell";
      final parameter Modelica.SIunits.ThermalConductance cellG = G*(nEle+1)
          "Heat conductance per cell";

      Modelica.SIunits.Temperature T[nEle];
      Modelica.SIunits.HeatFlowRate Q[nEle+1];

      equation
      Q[1] = -(T[1]-portA.T)*cellG;
      for i in 2:nEle loop
      Q[i] = -(T[i]-T[i-1])*cellG;
      end for;
      Q[nEle+1] = -(portB.T-T[nEle])*cellG;

      for i in 1:nEle loop
      der(T[i])*cellC = Q[i]-Q[i+1];
      end for;

      portA.Q_flow = Q[1];
      portB.Q_flow = -Q[nEle+1];

      initial equation

        for i in 1:(nEle) loop
          //T[i] = portA.T + (portB.T-portA.T)*i/(nEle+1);
          T[i] = T_start;
        end for;

        annotation (Icon(graphics={
              Rectangle(
                extent={{-80,40},{80,-40}},
                lineColor={135,135,135},
                lineThickness=0.5,
                fillColor={215,215,215},
                fillPattern=FillPattern.Solid),
              Rectangle(
                extent={{-40,40},{40,-40}},
                lineColor={135,135,135},
                lineThickness=0.5,
                fillColor={215,215,215},
                fillPattern=FillPattern.Solid),
              Line(
                points={{0,40},{0,-40}},
                color={135,135,135},
                smooth=Smooth.None,
                thickness=0.5),
              Polygon(
                points={{-38,2},{-38,-2},{30,-2},{28,-8},{42,0},{28,8},{30,2},{10,2},{
                    -38,2}},
                pattern=LinePattern.None,
                smooth=Smooth.None,
                fillColor={175,175,175},
                fillPattern=FillPattern.Solid,
                lineColor={0,0,0}),
              Text(
                extent={{-150,140},{150,100}},
                textString="%name",
                lineColor={0,0,255})}),
                                      Diagram(graphics));
      end DynamicConductor;

      block FPID "Fractional PID model"
        extends Modelica.Blocks.Interfaces.SISO;

        parameter Real alpha1 = -1 "Fraction of Derivation of first element";
        parameter Real alpha2 = 0 "Fraction of Derivation of second element";
        parameter Real alpha3 = 1 "Fraction of Derivation of third element";

         parameter Real k1 = 10 "Gain of first element";
         parameter Real k2 = 10 "Gain of second element";
         parameter Real k3 = 10 "Gain of third element";

        Modelica.Blocks.Math.Add3 Add annotation (Placement(transformation(extent={{40,-10},
                  {60,10}},      rotation=0)));
        Modelica.Blocks.Math.Gain gain1(k=k1)
          annotation (Placement(transformation(extent={{-10,40},{10,60}})));
        Modelica.Blocks.Math.Gain gain2(k=k2)
          annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
        Modelica.Blocks.Math.Gain gain3(k=k1)
          annotation (Placement(transformation(extent={{-10,-60},{10,-40}})));
        Approximations.OustaloupOperator oustaloupOperator(
          lambda=alpha1,
          w_b=0.01,
          w_h=100,
          order=4)
                  annotation (Placement(transformation(extent={{-50,40},{-30,60}})));
        Approximations.OustaloupOperator oustaloupOperator1(
          w_b=0.01,
          w_h=100,
          lambda=alpha2,
          order=4)
          annotation (Placement(transformation(extent={{-50,-10},{-30,10}})));
        Approximations.OustaloupOperator oustaloupOperator2(
          w_b=0.01,
          w_h=100,
          lambda=alpha3,
          order=4)
          annotation (Placement(transformation(extent={{-50,-60},{-30,-40}})));
      initial equation

      equation
        connect(Add.y, y)
          annotation (Line(points={{61,0},{88,0},{110,0}},  color={0,0,127}));
        connect(gain1.y, Add.u1)
          annotation (Line(points={{11,50},{30,50},{30,8},{38,8}},color={0,0,127}));
        connect(gain2.y, Add.u2)
          annotation (Line(points={{11,0},{38,0}},       color={0,0,127}));
        connect(gain3.y, Add.u3) annotation (Line(points={{11,-50},{30,-50},{30,
                -8},{38,-8}},
                      color={0,0,127}));
        connect(oustaloupOperator1.y, gain2.u)
          annotation (Line(points={{-29,0},{-20,0},{-12,0}}, color={0,0,127}));
        connect(oustaloupOperator.y, gain1.u)
          annotation (Line(points={{-29,50},{-20,50},{-12,50}}, color={0,0,127}));
        connect(oustaloupOperator2.y, gain3.u) annotation (Line(points={{-29,-50},
                {-20.5,-50},{-12,-50}},
                                 color={0,0,127}));
        connect(u, oustaloupOperator.u) annotation (Line(points={{-120,0},{-60,
                0},{-60,50},{-51,50}},
                               color={0,0,127}));
        connect(u, oustaloupOperator1.u)
          annotation (Line(points={{-120,0},{-51,0}}, color={0,0,127}));
        connect(u, oustaloupOperator2.u) annotation (Line(points={{-120,0},{-60,
                0},{-60,-50},{-51,-50}},
                                 color={0,0,127}));
        annotation (defaultComponentName="PID",
          Icon(
              coordinateSystem(preserveAspectRatio=true,
                  extent={{-100.0,-100.0},{100.0,100.0}},
                  initialScale=0.1),
                  graphics={
              Line(visible=true,
                  points={{-80.0,78.0},{-80.0,-90.0}},
                  color={192,192,192}),
            Polygon(visible=true,
                lineColor={192,192,192},
                fillColor={192,192,192},
                fillPattern=FillPattern.Solid,
                points={{-80.0,90.0},{-88.0,68.0},{-72.0,68.0},{-80.0,90.0}}),
            Line(visible=true,
                points={{-90.0,-80.0},{82.0,-80.0}},
                color={192,192,192}),
            Polygon(visible=true,
                lineColor={192,192,192},
                fillColor={192,192,192},
                fillPattern=FillPattern.Solid,
                points={{90.0,-80.0},{68.0,-72.0},{68.0,-88.0},{90.0,-80.0}}),
            Line(                points={{-80,-80},{-80,-16},{60,80}},   color={0,0,127},
                smooth=Smooth.Bezier),
            Text(
                lineColor={192,192,192},
                extent={{-20.0,-60.0},{80.0,-20.0}},
                textString="FPID")}),
          Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}}), graphics));
      end FPID;
    end FractionalPIDControl;

  package ThermalDiffusion
          extends Modelica.Icons.ExamplesPackage;
    model ThermalDiffusion
      extends Modelica.Icons.Example;
        SemiInfiniteSlab semiInfiniteSlab
          annotation (Placement(transformation(extent={{40,20},{60,40}})));
        Modelica.Thermal.HeatTransfer.Sensors.HeatFlowSensor heatFlowSensor
          annotation (Placement(transformation(extent={{0,20},{20,40}})));
        Modelica.Thermal.HeatTransfer.Sources.PrescribedTemperature
          prescribedTemperature
          annotation (Placement(transformation(extent={{-40,20},{-20,40}})));
        SemiInfiniteSlab semiInfiniteSlab1
          annotation (Placement(transformation(extent={{40,-40},{60,-20}})));
        Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor tempSensor
          annotation (Placement(transformation(extent={{0,-40},{20,-20}})));
        Modelica.Thermal.HeatTransfer.Sources.PrescribedHeatFlow
          prescribedHeatflow
          annotation (Placement(transformation(extent={{-40,-40},{-20,-20}})));
        Modelica.Blocks.Sources.Pulse step1(
          offset=0,
          width=50,
          period=10,
          startTime=5,
          amplitude=1000)
          annotation (Placement(transformation(extent={{-80,-40},{-60,-20}})));
        Modelica.Blocks.Sources.Pulse step2(
          amplitude=10,
          width=50,
          period=10,
          startTime=5,
          offset=300)
          annotation (Placement(transformation(extent={{-80,20},{-60,40}})));
    equation

        connect(prescribedTemperature.port, heatFlowSensor.port_a)
          annotation (Line(points={{-20,30},{0,30}}, color={191,0,0}));
        connect(heatFlowSensor.port_b, semiInfiniteSlab.heatPort)
          annotation (Line(points={{20,30},{40,30}}, color={191,0,0}));
        connect(prescribedTemperature.T, step2.y) annotation (Line(points={{-42,
                30},{-50,30},{-59,30}}, color={0,0,127}));
        connect(prescribedHeatflow.Q_flow, step1.y) annotation (Line(points={{
                -40,-30},{-50,-30},{-59,-30}}, color={0,0,127}));
        connect(prescribedHeatflow.port, tempSensor.port) annotation (Line(
              points={{-20,-30},{-10,-30},{0,-30}}, color={191,0,0}));
        connect(prescribedHeatflow.port, semiInfiniteSlab1.heatPort)
          annotation (Line(points={{-20,-30},{-6,-30},{-6,-16},{24,-16},{24,-30},
                {40,-30}}, color={191,0,0}));
      annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}),
                                   graphics),
          experiment(
            StopTime=20));
    end ThermalDiffusion;

    model ThermalDiffusion2
      extends Modelica.Icons.Example;
        SemiInfiniteSlab semiInfiniteSlab(k=600, T_0=283.15)
          annotation (Placement(transformation(extent={{40,20},{60,40}})));
        SemiInfiniteSlab semiInfiniteSlab1(T_0=323.15)
          annotation (Placement(transformation(extent={{40,-40},{60,-20}})));
    equation

        connect(semiInfiniteSlab.heatPort, semiInfiniteSlab1.heatPort)
          annotation (Line(points={{40,30},{30,30},{20,30},{20,-30},{40,-30}},
              color={191,0,0}));
      annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}})),
          experiment(
            StopTime=20));
    end ThermalDiffusion2;

    model PlanetSurfaceTemperature
      extends Modelica.Icons.Example;
        SemiInfiniteSlab semiInfiniteSlab1(
          A=1,
          k=1.6,
          alpha=0.7e-6,
          T_0=283.15)
          annotation (Placement(transformation(extent={{60,-10},{80,10}})));
        Modelica.Thermal.HeatTransfer.Sensors.TemperatureSensor tempSensor
          annotation (Placement(transformation(extent={{60,-40},{80,-20}})));
        Modelica.Thermal.HeatTransfer.Sources.PrescribedHeatFlow
          prescribedHeatflow
          annotation (Placement(transformation(extent={{12,-10},{32,10}})));
        Modelica.Blocks.Sources.RealExpression radiationIn(y=max(0,
              solarconstant.k*sin(time/daylength.k*2*Modelica.Constants.pi)))
          annotation (Placement(transformation(extent={{-98,-10},{-30,10}})));
        Modelica.Blocks.Sources.RealExpression radiationOut(y=boltzmann.k*(
              tempSensor.T^4 - cosmicbackground.k^4))
          annotation (Placement(transformation(extent={{-98,-30},{-30,-10}})));
        Modelica.Blocks.Math.Feedback feedback
          annotation (Placement(transformation(extent={{-20,-10},{0,10}})));
        Modelica.Blocks.Sources.Constant solarconstant(k=1367)
          annotation (Placement(transformation(extent={{-80,30},{-60,50}})));
        Modelica.Blocks.Sources.Constant daylength(k=86400)
          annotation (Placement(transformation(extent={{-50,30},{-30,50}})));
        Modelica.Blocks.Sources.Constant boltzmann(k=5.67*1e-8)
          annotation (Placement(transformation(extent={{-20,30},{0,50}})));
        Modelica.Blocks.Sources.Constant cosmicbackground(k=2.7)
          annotation (Placement(transformation(extent={{10,30},{30,50}})));
    equation

        connect(prescribedHeatflow.port,tempSensor. port) annotation (Line(
              points={{32,0},{40,0},{40,-30},{60,-30}},
                                                    color={191,0,0}));
        connect(prescribedHeatflow.port,semiInfiniteSlab1. heatPort)
          annotation (Line(points={{32,0},{60,0}},
                           color={191,0,0}));
        connect(feedback.y, prescribedHeatflow.Q_flow)
          annotation (Line(points={{-1,0},{12,0}}, color={0,0,127}));
        connect(radiationIn.y, feedback.u1) annotation (Line(points={{-26.6,0},
                {-26.6,0},{-18,0}}, color={0,0,127}));
        connect(radiationOut.y, feedback.u2) annotation (Line(points={{-26.6,
                -20},{-26.6,-20},{-10,-20},{-10,-8}}, color={0,0,127}));
      annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                  -100},{100,100}}), graphics={Rectangle(
                extent={{-100,100},{100,-100}},
                lineColor={135,135,135},
                fillPattern=FillPattern.Solid,
                fillColor={255,255,255})}),
          experiment(StopTime=432000, Tolerance=1e-006),
          __Dymola_experimentSetupOutput);
    end PlanetSurfaceTemperature;

    model SemiInfiniteSlab
        "Thermal model of a 1-D heat conducting element, semi-infinite (infinite in one direction)"

      parameter Real k = 200 "Thermal conductivity [W/(m*K)]";
      parameter Real alpha = 1e-4 "Thermal diffusivity [m^2/s]";

      parameter Modelica.SIunits.Area A = 0.01 "Cross section [m^2]";
      parameter Modelica.SIunits.Temperature T_0 = 300
          "Starting temperature [K]";

      Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a heatPort   annotation (Placement(transformation(extent={{-110,-10},{-90,10}})));
      Approximations.OustaloupOperator halfInt(order=4, lambda=-0.5, w_lower=1e-8, w_upper=1);

    equation
      halfInt.u = heatPort.Q_flow;
      heatPort.T = (alpha^(1/2)/(k*A*2)*halfInt.y) + T_0;

      annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},
                {100,100}}), graphics={
            Rectangle(
              extent={{-80,80},{80,-80}},
              fillColor={215,215,215},
              fillPattern=FillPattern.Solid,
              pattern=LinePattern.None),
            Line(points={{80,80},{-80,80},{-80,-80},{80,-80}}, color={95,95,95}),
            Text(
              extent={{-80,60},{80,-60}},
              lineColor={144,144,144},
              textString="semi
infinite
slab"),     Text(
              extent={{-150,140},{150,100}},
              textString="%name",
              lineColor={0,0,255})}));
    end SemiInfiniteSlab;
  end ThermalDiffusion;

  end Examples;

  package Utilities "Contains miscellaneous models used throughout the library"
    extends Modelica.Icons.UtilitiesPackage;

    model Chirp "Generate chirp signal"
      parameter Real amplitude=1 "Amplitude of sine wave";

      parameter Real offset=0 "Offset of output signal";

    parameter Modelica.SIunits.Frequency fStart = 0.1 "Starting frequency";
    parameter Modelica.SIunits.Time tDouble = 10
        "Time span in which the frequency doubles";

    Real coord(start=0);
    Real freq;

      Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(transformation(
              extent={{100,-10},{120,10}}), iconTransformation(extent={{100,-10},{120,
                10}})));
    equation

      freq = fStart*2^(time/tDouble);
      der(coord) = freq*2*Modelica.Constants.pi;
      y = offset + amplitude*0.5*Modelica.Math.sin(coord);
      annotation (
        Icon(coordinateSystem(
        preserveAspectRatio=true,
        extent={{-100,-100},{100,100}},
        grid={1,1}), graphics={
            Rectangle(extent={{-100,100},{100,-100}}, lineColor={135,135,135},
              fillColor={255,255,255},
              fillPattern=FillPattern.Solid),
        Line(points={{-80,68},{-80,-80}}, color={192,192,192}),
        Polygon(
          points={{-80,90},{-88,68},{-72,68},{-80,90}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
        Line(points={{-90,0},{68,0}}, color={192,192,192}),
        Polygon(
          points={{90,0},{68,8},{68,-8},{90,0}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
            Line(
              points={{-79,0},{-48,72},{-34,-83},{-22,92},{-14,-86},{-4,91},
              {4,-87},{10,90},{16,-86},{23,88},{25,-80},{29,45}},
              color={135,135,135},
              smooth=Smooth.Bezier),
            Text(
              extent={{-91,93},{109,53}},
              lineColor={144,144,144},
              textString="chirp"),
            Text(
              extent={{-150,140},{150,100}},
              textString="%name",
              lineColor={0,0,255})}),
        Diagram(coordinateSystem(
        preserveAspectRatio=true,
        extent={{-100,-100},{100,100}},
        grid={1,1}), graphics={
        Line(points={{-80,-90},{-80,84}}, color={95,95,95}),
        Polygon(
          points={{-80,97},{-84,81},{-76,81},{-80,97}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Line(points={{-99,-40},{85,-40}}, color={95,95,95}),
        Polygon(
          points={{97,-40},{81,-36},{81,-45},{97,-40}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Line(
          points={{-41,-2},{-31.6,34.2},{-26.1,53.1},{-21.3,66.4},{-17.1,74.6},
              {-12.9,79.1},{-8.64,79.8},{-4.42,76.6},{-0.201,69.7},{4.02,59.4},
              {8.84,44.1},{14.9,21.2},{27.5,-30.8},{33,-50.2},{37.8,-64.2},{
              42,-73.1},{46.2,-78.4},{50.5,-80},{54.7,-77.6},{58.9,-71.5},{
              63.1,-61.9},{67.9,-47.2},{74,-24.8},{80,0}},
          color={0,0,255},
          thickness=0.5),
        Line(
          points={{-41,-2},{-80,-2}},
          color={0,0,255},
          thickness=0.5),
        Text(
          extent={{-87,12},{-40,0}},
          lineColor={0,0,0},
          textString="offset"),
        Line(points={{-41,-2},{-41,-40}}, color={95,95,95}),
        Text(
          extent={{-60,-43},{-14,-54}},
          lineColor={0,0,0},
          textString="startTime"),
        Text(
          extent={{75,-47},{100,-60}},
          lineColor={0,0,0},
          textString="time"),
        Text(
          extent={{-80,99},{-40,82}},
          lineColor={0,0,0},
          textString="y"),
        Line(points={{-9,79},{43,79}}, color={95,95,95}),
        Line(points={{-41,-2},{50,-2}}, color={95,95,95}),
        Polygon(
          points={{33,79},{30,66},{37,66},{33,79}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Text(
          extent={{37,57},{83,39}},
          lineColor={0,0,0},
          textString="amplitude"),
        Polygon(
          points={{33,-2},{30,11},{36,11},{33,-2},{33,-2}},
          lineColor={95,95,95},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Line(points={{33,77},{33,-2}}, color={95,95,95})}));
    end Chirp;

  model RunningAmpl "Computes the amplitude of harmonic signals"
    Real test1;
    Real test2;
    Modelica.Blocks.Interfaces.RealInput u  annotation (Placement(transformation(extent={{-140,-20},{-100,20}})));
    Modelica.Blocks.Interfaces.RealOutput y  annotation (Placement(transformation(extent={{100,-10},{120,10}})));
    Modelica.Blocks.Logical.ZeroCrossing zeroCrossing  annotation (Placement(transformation(extent={{-60,-10},{-40,10}})));
  equation
    zeroCrossing.u = der(u);
    zeroCrossing.enable = true;
    when (zeroCrossing.y) then
      test1 = u;
      test2 = pre(test1);
    end when;
    y = abs(test1-test2);
    annotation (Icon(graphics={Rectangle(
            extent={{-100,100},{100,-100}},
            lineColor={135,135,135},
            lineThickness=0.5,
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Line(
            points={{-80,-2},{-65.0781,-2},{-50,-2},{-34,-32},{-12,40},{8,-64},{34,
                50},{70,-78},{84,36}},
            color={175,175,175},
            smooth=Smooth.Bezier),
          Text(
            extent={{-100,80},{100,40}},
            lineColor={144,144,144},
            textString="amplitude"),
          Text(
            extent={{-150,150},{150,110}},
            textString="%name",
            lineColor={0,0,255})}),    Diagram(coordinateSystem(
            preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
                                               graphics={
                                           Ellipse(
            extent={{-8,20},{48,-20}},
            lineColor={135,135,135},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid,
            lineThickness=0.5),            Text(
            extent={{0,22},{40,-18}},
            lineColor={116,116,116},
            textString="here
magic
happens")}));
  end RunningAmpl;

    model Inverse "Used to simulate the inverse of blocks"

      Modelica.Blocks.Interfaces.RealInput u annotation (Placement(transformation(
              extent={{-340,-20},{-300,20}}), iconTransformation(extent={{-340,
                -20},{-300,20}})));
      Modelica.Blocks.Interfaces.RealOutput y annotation (Placement(transformation(
              extent={{280,-10},{300,10}}),iconTransformation(extent={{300,-20},
                {340,20}})));
      Modelica.Blocks.Interfaces.RealInput u1 annotation (Placement(transformation(
              extent={{-240,-20},{-200,20}}), iconTransformation(extent={{-260,
                -20},{-300,20}})));
      Modelica.Blocks.Interfaces.RealOutput y1 annotation (Placement(transformation(
              extent={{240,-10},{260,10}}),
                                          iconTransformation(extent={{300,-20},
                {260,20}})));
    equation

    u = u1;
    y = y1;

      annotation (
      Icon(coordinateSystem(preserveAspectRatio=false,extent={{-300,
                -200},{300,200}}),
                             graphics={Rectangle(
              extent={{-300,200},{300,-200}},
              lineColor={175,175,175},
              lineThickness=0.5),
            Rectangle(extent={{-260,160},{260,-160}}, lineColor={175,175,175}),
            Rectangle(extent={{-220,120},{220,-120}}, lineColor={175,175,175}),
            Rectangle(extent={{-180,80},{180,-80}}, lineColor={175,175,175}),
            Rectangle(extent={{-140,40},{140,-40}}, lineColor={175,175,175}),
            Text(
              extent={{-102,200},{100,160}},
              lineColor={95,95,95},
              textString="inverse"),
            Text(
              extent={{-150,240},{150,200}},
              textString="%name",
              lineColor={0,0,255})}),
                                    Diagram(coordinateSystem(preserveAspectRatio=true,
              extent={{-300,-200},{300,200}}), graphics));
    end Inverse;
  end Utilities;

  annotation (uses(Modelica(version="3.2.1")));
end FractionalOrder;
