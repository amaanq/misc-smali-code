.class public final LX/7j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public final synthetic A00:LX/67H;

.field public final synthetic A01:LX/67I;


# direct methods
.method public constructor <init>(LX/67H;LX/67I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7j8;->A01:LX/67I;

    .line 1
    .line 2
    iput-object p1, p0, LX/7j8;->A00:LX/67H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTj(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j8;->A00:LX/67H;

    .line 1
    .line 2
    iget-object v0, v0, LX/67H;->A03:LX/7cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BTk(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
