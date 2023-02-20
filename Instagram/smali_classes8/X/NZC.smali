.class public final synthetic LX/NZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2uK;

.field public final synthetic A01:LX/2R2;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2uK;LX/2R2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZC;->A00:LX/2uK;

    iput-object p2, p0, LX/NZC;->A01:LX/2R2;

    iput-boolean p3, p0, LX/NZC;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NZC;->A00:LX/2uK;

    .line 1
    .line 2
    iget-object v2, p0, LX/NZC;->A01:LX/2R2;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/NZC;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, LX/2R2;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/2ml;->A06:LX/2ml;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2ml;->A03(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
