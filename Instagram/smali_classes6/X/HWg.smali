.class public final LX/HWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/G5R;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/HWg;->A01:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/HWg;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/G5R;->A0q:LX/G5R;

    .line 12
    .line 13
    iput-object v0, p0, LX/HWg;->A02:LX/G5R;

    .line 14
    .line 15
    new-instance v0, LX/Hyz;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/Hyz;-><init>(LX/HWg;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HWg;->A03:LX/0Sn;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWg;->A03:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWg;->A02:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method
