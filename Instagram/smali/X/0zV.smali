.class public abstract LX/0zV;
.super LX/0zQ;
.source ""


# instance fields
.field public A00:LX/3Ax;

.field public A01:LX/0zW;

.field public A02:LX/2la;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/3Dg;I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0zV;->A02:LX/2la;

    .line 5
    .line 6
    new-instance v1, LX/3Cs;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p2}, LX/3Cs;-><init>(LX/3Dg;LX/2la;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0zV;->A01:LX/0zW;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/3Ct;->A00(LX/0zW;LX/3Cs;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
.end method

.method public abstract BJR()Ljava/lang/String;
.end method
