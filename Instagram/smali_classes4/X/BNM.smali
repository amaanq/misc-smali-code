.class public final LX/BNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErO;


# instance fields
.field public final synthetic A00:LX/7lz;


# direct methods
.method public constructor <init>(LX/7lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNM;->A00:LX/7lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjd(Lcom/instagram/graphql/instagramschema/DiversityProfilePandoImpl;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/BNM;->A00:LX/7lz;

    .line 3
    .line 4
    iget-object v3, v4, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81045200050826L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "number_of_categories_localized"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, LX/7lz;->A0q:Z

    .line 33
    .line 34
    iget-object v1, v4, LX/7lz;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f090e11

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/7lz;->A0E:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "profile_badge_localized"

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onFailure()V
    .locals 2

    .line 0
    const-string v1, "EditProfileFragment"

    .line 1
    .line 2
    const-string v0, "Failed to load profile diversity info"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
