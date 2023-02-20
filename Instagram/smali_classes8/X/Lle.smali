.class public final LX/Lle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No0;


# instance fields
.field public A00:LX/LlX;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4u2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/4u2;-><init>(LX/Lle;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lle;->A01:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final CwM(LX/49A;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Lle;->A01:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CzI(Ljava/lang/String;)LX/49A;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lle;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/49A;

    .line 11
    .line 12
    return-object v0
.end method
