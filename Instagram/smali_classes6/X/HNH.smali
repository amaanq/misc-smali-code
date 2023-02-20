.class public final synthetic LX/HNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HNH;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HNH;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v2, v0, LX/6L7;->A07:LX/4Rb;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Rb;->A0N:LX/7Oi;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/7Oi;->A0e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/7Oi;->A0e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/7Oi;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v1, v2, LX/4Rb;->A0A:LX/6I8;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/6I8;->A0U(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
