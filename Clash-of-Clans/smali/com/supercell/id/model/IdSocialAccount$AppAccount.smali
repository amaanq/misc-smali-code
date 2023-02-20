.class public final Lcom/supercell/id/model/IdSocialAccount$AppAccount;
.super Lcom/supercell/id/model/IdSocialAccount;
.source "IdSocialAccount.kt"


# instance fields
.field public final g:Ln8/d;


# direct methods
.method public constructor <init>(Ln8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/model/IdSocialAccount;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->g:Ln8/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    iget-object v0, p0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->g:Ln8/d;

    iget-object p1, p1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->g:Ln8/d;

    invoke-static {v0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->g:Ln8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x108

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->g:Ln8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x109

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
