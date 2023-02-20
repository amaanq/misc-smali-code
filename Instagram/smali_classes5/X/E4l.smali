.class public final LX/E4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0jU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDropsAdsLogger"


# instance fields
.field public final A00:LX/1MO;


# direct methods
.method public constructor <init>(LX/1MO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4l;->A00:LX/1MO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "drops_ad_reminder_set"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4l;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->A1z()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
