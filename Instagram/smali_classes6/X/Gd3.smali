.class public final LX/Gd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GcN;


# direct methods
.method public constructor <init>(LX/GcN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gd3;->A00:LX/GcN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gd3;->A00:LX/GcN;

    .line 1
    .line 2
    iget-object v2, v0, LX/GcN;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
