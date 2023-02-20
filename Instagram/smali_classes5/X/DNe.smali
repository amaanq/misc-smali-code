.class public final LX/DNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;

.field public final A01:LX/3fs;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/DNe;->A01:LX/3fs;

    .line 8
    .line 9
    iput-object p2, p0, LX/DNe;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/DNe;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/DNe;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DNe;->A05:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DNe;->A00:LX/01X;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
