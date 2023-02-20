.class public final LX/IOv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IOR;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IOR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOv;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IOv;->A00:LX/IOR;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IOv;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method
