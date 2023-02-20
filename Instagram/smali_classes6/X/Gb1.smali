.class public final LX/Gb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unset_file_path"

    .line 4
    .line 5
    iput-object v0, p0, LX/Gb1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gb1;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gb1;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gb1;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LX/Gb1;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gb1;->A06:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
    .line 24
.end method
