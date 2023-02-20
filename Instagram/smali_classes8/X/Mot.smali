.class public final LX/Mot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MiD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/Mot;->A03:Z

    .line 6
    .line 7
    iput-object v1, p0, LX/Mot;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/Mot;->A00:LX/MiD;

    .line 10
    .line 11
    iput-object v1, p0, LX/Mot;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method
