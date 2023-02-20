.class public final Lcom/google/android/gms/games/GameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/Game;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/GameEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Landroid/net/Uri;

.field public final p:Landroid/net/Uri;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/l;

    invoke-direct {v0}, Lw2/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Game;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->j:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->k:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->l:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->w0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->i:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->n:Landroid/net/Uri;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->i()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->o:Landroid/net/Uri;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->z:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->h1()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->p:Landroid/net/Uri;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->A:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->q:Z

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->t:I

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->J()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->u:I

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->z0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->v:I

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->B:Z

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->C:Z

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->i1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->D:Z

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->Y0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->E:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->Q0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->i:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->j:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->k:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->l:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->n:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->o:Landroid/net/Uri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->z:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->p:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->A:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->q:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->r:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->t:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->u:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->v:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->w:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->x:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->B:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->C:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->D:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->E:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->F:Z

    return-void
.end method

.method public static p1(Lcom/google/android/gms/games/Game;)I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->b0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->i()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->h1()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->z0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzb()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->i1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Y0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Q0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x14

    aput-object p0, v0, v1

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static q1(Lcom/google/android/gms/games/Game;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/m;

    invoke-direct {v0, p0}, Ld2/m;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationId"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimaryCategory"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecondaryCategory"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeveloperName"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->i()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->h1()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "FeaturedImageUri"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeaturedImageUrl"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PlayEnabledGame"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "InstanceInstalled"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstancePackageName"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AchievementTotalCount"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->z0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LeaderboardCount"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->i1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AreSnapshotsEnabled"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Y0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeColor"

    invoke-virtual {v0, v2, v1}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Q0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "HasGamepadSupport"

    invoke-virtual {v0, v1, p0}, Ld2/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/m;

    .line 22
    invoke-virtual {v0}, Ld2/m;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r1(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/Game;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/Game;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->K()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->h1()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->h1()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->J()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->z0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->z0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzb()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzb()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->i1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->i1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->Q0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->Q0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final J()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->u:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->F:Z

    return v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->r1(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final h1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->p1(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->D:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->q1(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->i:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->k:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->l:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->n:Landroid/net/Uri;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->o:Landroid/net/Uri;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->p:Landroid/net/Uri;

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->q:Z

    .line 20
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    .line 21
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->t:I

    .line 23
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    .line 24
    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->u:I

    .line 25
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0xf

    .line 26
    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->v:I

    .line 27
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    .line 28
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x11

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    .line 29
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x13

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->z:Ljava/lang/String;

    .line 33
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x14

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->A:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x15

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->B:Z

    .line 36
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x16

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->C:Z

    .line 37
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x17

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->D:Z

    .line 39
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x18

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->E:Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x19

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->F:Z

    .line 43
    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 44
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->v:I

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->C:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->B:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->q:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    return v0
.end method
