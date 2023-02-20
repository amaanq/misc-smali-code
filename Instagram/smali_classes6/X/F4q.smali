.class public final LX/F4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2N;


# instance fields
.field public A00:LX/F3n;

.field public A01:LX/I4N;


# direct methods
.method public constructor <init>(LX/F3n;LX/I4N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4q;->A00:LX/F3n;

    .line 4
    .line 5
    iput-object p2, p0, LX/F4q;->A01:LX/I4N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AK9(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/I4O;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/HDd;

    .line 3
    .line 4
    invoke-direct {v0}, LX/HDd;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/F4q;->A00:LX/F3n;

    .line 9
    .line 10
    iget-object v1, p0, LX/F4q;->A01:LX/I4N;

    .line 11
    .line 12
    new-instance v0, LX/HDc;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/HDc;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/F3n;LX/I4N;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
