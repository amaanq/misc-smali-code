.class public final LX/AxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2NB;


# direct methods
.method public constructor <init>(LX/2NB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxN;->A00:LX/2NB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4a9960bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x201e09c8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/AxN;->A00:LX/2NB;

    .line 15
    .line 16
    iget-object v0, v1, LX/2NB;->A04:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/2NB;->A07:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/2NB;->A05:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/2NB;->A06:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    const v0, -0x21d11f62

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x3e5f7903

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
