.class public final synthetic LX/ASm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/8Z8;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8Z8;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ASm;->A02:LX/8Z8;

    iput-object p3, p0, LX/ASm;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/ASm;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/ASm;->A01:Landroid/content/Context;

    iput p5, p0, LX/ASm;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/ASm;->A02:LX/8Z8;

    .line 1
    .line 2
    iget-object v8, p0, LX/ASm;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/ASm;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, p0, LX/ASm;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget v5, p0, LX/ASm;->A00:I

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v9, LX/8Z8;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v9, LX/8Z8;->A06:LX/A9I;

    .line 13
    .line 14
    iget-object v0, v9, LX/8Z8;->A03:LX/8bE;

    .line 15
    .line 16
    iget-object v2, v0, LX/8bE;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, LX/8g9;

    .line 23
    .line 24
    invoke-direct {v1, v9, v7, v4, v0}, LX/8g9;-><init>(LX/8Z8;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feed_photos_of_you"

    .line 28
    .line 29
    invoke-interface {v3, v1, v8, v0, v2}, LX/A9I;->BvK(LX/3Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {v6, v5}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
