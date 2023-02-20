.class public final LX/Akz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4aF;


# direct methods
.method public constructor <init>(LX/4aF;)V
    .locals 0

    iput-object p1, p0, LX/Akz;->A00:LX/4aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KRj;

    .line 1
    .line 2
    iget-object v3, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Akz;->A00:LX/4aF;

    .line 9
    .line 10
    iget-object v2, v0, LX/4aF;->A02:Landroid/widget/Button;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "confirmButton"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/4aF;->A00:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "viewContext"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
