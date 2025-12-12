.class final Lo/ゥ;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/widget/Button;

.field ȃ:Landroid/widget/SeekBar;

.field ˮ͈:Landroid/widget/EditText;

.field 櫯:Landroid/widget/EditText;

.field 鷭:Landroid/widget/EditText;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f03000a

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    iget-object v0, p0, Lo/ゥ;->ġ:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ゥ;->鷭:Landroid/widget/EditText;

    iget-object v0, p0, Lo/ゥ;->ġ:Landroid/view/View;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ゥ;->櫯:Landroid/widget/EditText;

    iget-object v0, p0, Lo/ゥ;->ġ:Landroid/view/View;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ゥ;->ˮ͈:Landroid/widget/EditText;

    iget-object v0, p0, Lo/ゥ;->ġ:Landroid/view/View;

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/ゥ;->ȃ:Landroid/widget/SeekBar;

    iget-object v0, p0, Lo/ゥ;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ゥ;->Ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/ゥ;->Ą:Landroid/widget/Button;

    new-instance v1, Lo/討;

    invoke-direct {v1, p0}, Lo/討;-><init>(Lo/ゥ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ゥ;->ȃ:Landroid/widget/SeekBar;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lo/ゥ;->ȃ:Landroid/widget/SeekBar;

    new-instance v1, Lo/梗;

    invoke-direct {v1, p0}, Lo/梗;-><init>(Lo/ゥ;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 0

    return-void
.end method
