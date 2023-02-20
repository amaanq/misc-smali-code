.class public final LX/HO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4t;


# instance fields
.field public final synthetic A00:LX/6JV;

.field public final synthetic A01:LX/4rn;


# direct methods
.method public constructor <init>(LX/6JV;LX/4rn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO8;->A00:LX/6JV;

    .line 1
    .line 2
    iput-object p2, p0, LX/HO8;->A01:LX/4rn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Clb()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/HO8;->A00:LX/6JV;

    .line 1
    .line 2
    iget-object v0, v0, LX/6JV;->A0O:LX/6DY;

    .line 3
    .line 4
    iget-object v1, p0, LX/HO8;->A01:LX/4rn;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    iget-object v0, v0, LX/6DY;->A0D:LX/6DS;

    .line 8
    .line 9
    iget-object v3, v1, LX/4rn;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, LX/4rn;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, LX/4rn;->A01:LX/6DU;

    .line 14
    .line 15
    iget-object v5, v1, LX/4rn;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/4rn;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, LX/4rn;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, LX/4rn;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, v1, LX/4rn;->A00:I

    .line 24
    .line 25
    new-instance v1, LX/4rn;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/6DS;->A00(LX/4rn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Clc()V
    .locals 0

    return-void
.end method
