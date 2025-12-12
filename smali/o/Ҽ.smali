.class final Lo/Ҽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/恶;


# direct methods
.method constructor <init>(Lo/恶;)V
    .locals 0

    iput-object p1, p0, Lo/Ҽ;->鷭:Lo/恶;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/Ҽ;->鷭:Lo/恶;

    iget-object v0, v0, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->invalidate()V

    iget-object v0, p0, Lo/Ҽ;->鷭:Lo/恶;

    iget-object v0, v0, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
