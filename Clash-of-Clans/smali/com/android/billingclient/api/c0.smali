.class public final synthetic Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lpa/i;
.implements Ljavax/inject/Provider;


# static fields
.field public static final synthetic a:Lcom/android/billingclient/api/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/c0;

    invoke-direct {v0}, Lcom/android/billingclient/api/c0;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 3

    const-string v0, "$this$readAccount"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Ln8/d;->c:Ls4/f;

    invoke-virtual {v2, p0}, Ls4/f;->e(Ljava/lang/String;)Ln8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p0, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    invoke-direct {v1, p0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ln8/d;)V

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 2

    const-string v0, "$this$writeAccount"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln8/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method
