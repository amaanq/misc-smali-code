.class public final synthetic LX/E6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public synthetic constructor <init>(LX/4m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E6t;->A00:LX/4m4;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E6t;->A00:LX/4m4;

    .line 1
    .line 2
    check-cast p1, LX/E6B;

    .line 3
    .line 4
    iget-object v3, p1, LX/E6B;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/E6B;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/4m4;->A06:LX/CYQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/CYQ;->A00:LX/ClJ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, LX/Bf4;->A07(LX/1MO;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Bek;->A07()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
