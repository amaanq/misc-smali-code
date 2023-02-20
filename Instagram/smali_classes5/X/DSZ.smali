.class public final LX/DSZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/33x;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/33x;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSZ;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/DSZ;->A02:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/DSZ;->A01:LX/33x;

    .line 13
    .line 14
    return-void
.end method
