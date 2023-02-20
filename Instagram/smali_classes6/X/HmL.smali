.class public final LX/HmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/tumblr/TumblrAuthActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HmL;->A00:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    iput-object p2, p0, LX/HmL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmL;->A00:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/HmL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
