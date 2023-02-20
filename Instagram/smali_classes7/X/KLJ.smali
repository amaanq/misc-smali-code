.class public final LX/KLJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LOF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kqg;

    invoke-direct {v0}, LX/Kqg;-><init>()V

    sput-object v0, LX/KLJ;->A00:LX/LOF;

    return-void
.end method

.method public static A00(LX/4rz;)LX/IIz;
    .locals 4

    .line 0
    new-instance v3, LX/Kqd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Kqd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/KLJ;->A00:LX/LOF;

    .line 6
    .line 7
    new-instance v1, LX/K7C;

    .line 8
    .line 9
    invoke-direct {v1}, LX/K7C;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KqI;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2, v1}, LX/KqI;-><init>(LX/4rz;LX/LQv;LX/LOF;LX/K7C;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4rz;->A02(LX/LQs;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/K7C;->A00:LX/IIz;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(LX/4rz;LX/58B;)LX/IIz;
    .locals 4

    .line 0
    new-instance v3, LX/Kqe;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Kqe;-><init>(LX/58B;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/KLJ;->A00:LX/LOF;

    .line 6
    .line 7
    new-instance v1, LX/K7C;

    .line 8
    .line 9
    invoke-direct {v1}, LX/K7C;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KqI;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2, v1}, LX/KqI;-><init>(LX/4rz;LX/LQv;LX/LOF;LX/K7C;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4rz;->A02(LX/LQs;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/K7C;->A00:LX/IIz;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
