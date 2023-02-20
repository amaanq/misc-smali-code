.class public final LX/B3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vq;


# instance fields
.field public final A00:LX/6Vn;


# direct methods
.method public constructor <init>(LX/6Vn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3L;->A00:LX/6Vn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BVJ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3L;->A00:LX/6Vn;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Vn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
