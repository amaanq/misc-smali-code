.class public final LX/6qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Lcom/instagram/util/jpeg/NativeImage;

.field public final synthetic A02:LX/6qR;


# direct methods
.method public constructor <init>(Lcom/instagram/util/jpeg/NativeImage;LX/6qR;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6qS;->A02:LX/6qR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6qS;->A00:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method
