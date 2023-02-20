.class public final Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;
.super Lcom/google/android/gms/games/internal/zzh;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/experience/ExperienceEvent;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/games/GameEntity;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Landroid/net/Uri;

    iput-wide p7, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:J

    iput-wide p9, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    iput-wide p11, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    iput p13, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:I

    iput p14, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne p0, p1, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzj()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzg()Lcom/google/android/gms/games/Game;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Lcom/google/android/gms/games/GameEntity;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzi()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzh()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    .line 9
    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zze()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Lcom/google/android/gms/games/GameEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/m;

    invoke-direct {v0, p0}, Ld2/m;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    const-string v2, "ExperienceId"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Lcom/google/android/gms/games/GameEntity;

    const-string v2, "Game"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Ljava/lang/String;

    const-string v2, "DisplayTitle"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    const-string v2, "DisplayDescription"

    .line 6
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    const-string v2, "IconImageUrl"

    .line 8
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Landroid/net/Uri;

    const-string v2, "IconImageUri"

    .line 9
    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CreatedTimestamp"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "XpEarned"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CurrentXp"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NewLevel"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 15
    invoke-virtual {v0}, Ld2/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Lcom/google/android/gms/games/GameEntity;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Landroid/net/Uri;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:J

    .line 10
    invoke-static {p1, p2, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    .line 11
    invoke-static {p1, p2, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x9

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 12
    invoke-static {p1, p2, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:I

    .line 13
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 14
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    return-object v0
.end method
