.class public final LX/CnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zq;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "large"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5DE;->A01:LX/5DE;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/5DE;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/5DE;->A02:LX/5DE;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
