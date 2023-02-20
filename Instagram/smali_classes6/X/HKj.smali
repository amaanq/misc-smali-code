.class public final synthetic LX/HKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HKj;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HKj;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v3, LX/6N1;->A1v:LX/6Gu;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Gu;->A01:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/6N1;->A0H(Lcom/instagram/common/gallery/Medium;LX/6N1;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v3}, LX/6N1;->A0P(LX/6N1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v0}, LX/6N1;->A0v(LX/6N1;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v3, LX/6N1;->A17:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1109fb

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
