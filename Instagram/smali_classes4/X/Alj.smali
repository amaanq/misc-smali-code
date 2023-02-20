.class public final LX/Alj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Sk;


# direct methods
.method public constructor <init>(LX/4Sk;)V
    .locals 0

    iput-object p1, p0, LX/Alj;->A00:LX/4Sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/85f;

    .line 1
    .line 2
    iget-object v1, p1, LX/85f;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v2, "spinner"

    .line 13
    .line 14
    iget-object v0, p0, LX/Alj;->A00:LX/4Sk;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Sk;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
.end method
