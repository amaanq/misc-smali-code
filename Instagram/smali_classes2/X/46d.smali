.class public final LX/46d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/22t;

.field public final synthetic A02:LX/12Q;

.field public final synthetic A03:LX/2yF;

.field public final synthetic A04:LX/2xn;


# direct methods
.method public constructor <init>(LX/22t;LX/12Q;LX/2yF;LX/2xn;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/46d;->A02:LX/12Q;

    .line 1
    .line 2
    iput-object p4, p0, LX/46d;->A04:LX/2xn;

    .line 3
    .line 4
    iput-object p1, p0, LX/46d;->A01:LX/22t;

    .line 5
    .line 6
    iput-object p3, p0, LX/46d;->A03:LX/2yF;

    .line 7
    .line 8
    iput p5, p0, LX/46d;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/46d;->A04:LX/2xn;

    .line 1
    .line 2
    iget-object v5, p0, LX/46d;->A01:LX/22t;

    .line 3
    .line 4
    iget-object v0, p0, LX/46d;->A03:LX/2yF;

    .line 5
    .line 6
    iget v4, v0, LX/2yF;->A01:I

    .line 7
    .line 8
    iget-object v3, v0, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v2, p0, LX/46d;->A00:I

    .line 11
    .line 12
    const-string v1, "memory"

    .line 13
    .line 14
    new-instance v0, LX/3MZ;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/3MZ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v5, v0, v4}, LX/2xn;->A00(LX/22t;LX/3MZ;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
