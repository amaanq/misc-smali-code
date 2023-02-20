.class public final LX/Hcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3x;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/6pp;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hcq;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, LX/6po;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hcq;->A01:LX/6pp;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final Avo(Landroid/net/Uri;)LX/6pp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hcq;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hcq;->A01:LX/6pp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
