.class public final synthetic LX/HpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/I34;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HpB;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/HpB;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HpB;->A03:Landroid/graphics/Bitmap;

    iput p5, p0, LX/HpB;->A00:I

    iput-object p3, p0, LX/HpB;->A04:LX/I34;

    iput p6, p0, LX/HpB;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HpB;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/HpB;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/HpB;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v5, p0, LX/HpB;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/HpB;->A04:LX/I34;

    .line 9
    .line 10
    iget v3, p0, LX/HpB;->A01:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5}, LX/GEE;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/Gwa;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/HoS;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v5, v3}, LX/HoS;-><init>(LX/I34;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
