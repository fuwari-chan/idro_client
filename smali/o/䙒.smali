.class final Lo/䙒;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/䐭;


# direct methods
.method constructor <init>(Lo/䐭;)V
    .locals 0

    iput-object p1, p0, Lo/䙒;->鷭:Lo/䐭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lo/䙒;->鷭:Lo/䐭;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƪ;

    iget v2, p1, Lo/䐭;->岱:I

    iget-object v3, p1, Lo/䐭;->Ȋ:[I

    invoke-direct {v1, v2, v3}, Lo/ƪ;-><init>(I[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    invoke-virtual {p1}, Lo/䐭;->Ć()V

    invoke-virtual {p1}, Lo/䐭;->ˮ͈()V

    return-void
.end method
