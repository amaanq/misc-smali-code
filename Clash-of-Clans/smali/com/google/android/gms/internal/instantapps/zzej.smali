.class final Lcom/google/android/gms/internal/instantapps/zzej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/instantapps/zzeu<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzarl:[I

.field private static final zzarm:Lsun/misc/Unsafe;


# instance fields
.field private final zzarn:[I

.field private final zzaro:[Ljava/lang/Object;

.field private final zzarp:I

.field private final zzarq:I

.field private final zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

.field private final zzars:Z

.field private final zzart:Z

.field private final zzaru:Z

.field private final zzarv:Z

.field private final zzarw:[I

.field private final zzarx:I

.field private final zzary:I

.field private final zzarz:Lcom/google/android/gms/internal/instantapps/zzen;

.field private final zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

.field private final zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzcm<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarl:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzef()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/instantapps/zzef;ZZ[IIILcom/google/android/gms/internal/instantapps/zzen;Lcom/google/android/gms/internal/instantapps/zzdp;Lcom/google/android/gms/internal/instantapps/zzfm;Lcom/google/android/gms/internal/instantapps/zzcm;Lcom/google/android/gms/internal/instantapps/zzdy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/instantapps/zzef;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/instantapps/zzen;",
            "Lcom/google/android/gms/internal/instantapps/zzdp;",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "**>;",
            "Lcom/google/android/gms/internal/instantapps/zzcm<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzdy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaro:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarp:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarq:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/instantapps/zzcx;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzart:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/instantapps/zzcm;->zze(Lcom/google/android/gms/internal/instantapps/zzef;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarz:Lcom/google/android/gms/internal/instantapps/zzen;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzm(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/instantapps/zzbk;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/instantapps/zzbk;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1013
    sget-object v12, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    .line 1014
    iget-object v7, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1015
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1016
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1017
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1018
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1019
    iget-object v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1020
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    .line 1021
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1022
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1023
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1024
    iget-wide v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1025
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1026
    iget v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzq(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1027
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v3

    .line 1028
    iget v4, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    .line 1029
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1030
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/instantapps/zzdd;->zzf(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1031
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1032
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1033
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zze([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1034
    iget-object v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1035
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v2

    move/from16 v5, p4

    .line 1036
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1037
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1038
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1039
    iget-object v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1040
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    .line 1041
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1042
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1043
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1044
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1045
    iget v4, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1046
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1047
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/instantapps/zzfv;->zze([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1048
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcm()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 1049
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/instantapps/zzcy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1050
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1051
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1052
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1053
    iget-wide v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1054
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1055
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1056
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1057
    iget v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1058
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 1059
    iget-wide v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1060
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1061
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1062
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/instantapps/zzbk;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/instantapps/zzbk;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 820
    sget-object v11, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzdc;

    .line 821
    invoke-interface {v12}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzr()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 822
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 823
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzi(I)Lcom/google/android/gms/internal/instantapps/zzdc;

    move-result-object v12

    .line 824
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 825
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 826
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 827
    iget-object v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 828
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v8

    .line 829
    iget v9, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 830
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 831
    iget-object v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 832
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 833
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 834
    iget v2, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 835
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 836
    iget-wide v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 837
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 838
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 839
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 840
    iget-wide v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 841
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 842
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 843
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 844
    iget-wide v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 845
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 846
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 847
    iget v2, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 848
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 849
    iget v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-static {v4}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzq(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 850
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 851
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 852
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 853
    iget v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-static {v4}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzq(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 854
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 855
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 856
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 857
    iget v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-static {v4}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzq(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 858
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzdc;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 859
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzdc;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 860
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/instantapps/zzcx;

    iget-object v3, v1, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 861
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzea()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 862
    :cond_9
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    move/from16 v6, p6

    .line 863
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzdd;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzfp;

    if-eqz v3, :cond_a

    .line 864
    iput-object v3, v1, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 865
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 866
    iget v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ltz v4, :cond_10

    .line 867
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 868
    sget-object v4, Lcom/google/android/gms/internal/instantapps/zzbp;->zzakv:Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 869
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/instantapps/zzbp;->zzb([BII)Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 870
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 871
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 872
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 873
    iget v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ltz v4, :cond_e

    .line 874
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 875
    sget-object v4, Lcom/google/android/gms/internal/instantapps/zzbp;->zzakv:Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 876
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/instantapps/zzbp;->zzb([BII)Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 877
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 878
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcg()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 879
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 880
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcg()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 881
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 882
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;I[BIILcom/google/android/gms/internal/instantapps/zzdc;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_15

    .line 883
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 884
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 885
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 886
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/instantapps/zzcy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 887
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 888
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v6

    .line 889
    iget v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v8, :cond_32

    .line 890
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 891
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 892
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 893
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/instantapps/zzcy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 894
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 895
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcg()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 896
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcg()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 897
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 898
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 899
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 900
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/instantapps/zzfv;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 901
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/instantapps/zzcy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 902
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 903
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v6

    .line 904
    iget v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v8, :cond_32

    .line 905
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 906
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 907
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 908
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/instantapps/zzfv;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 909
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/instantapps/zzcy;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 910
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 911
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcm()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 912
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcg()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 913
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcm()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    .line 914
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcg()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    .line 915
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzbn;

    .line 916
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 917
    iget v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 918
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v2

    .line 919
    iget-wide v5, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/instantapps/zzbn;->addBoolean(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 920
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 921
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzbn;

    .line 922
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 923
    iget-wide v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/instantapps/zzbn;->addBoolean(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 924
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v6

    .line 925
    iget v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v8, :cond_32

    .line 926
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 927
    iget-wide v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/instantapps/zzbn;->addBoolean(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 928
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 929
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 930
    iget v2, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 931
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 932
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 933
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 934
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 935
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 936
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 937
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 938
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 939
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 940
    iget v2, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 941
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 942
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    .line 943
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 944
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 945
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 946
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 947
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 948
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzdc;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 949
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzdc;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 950
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 951
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 952
    iget v2, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 953
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 954
    iget-wide v4, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 955
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 956
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 957
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 958
    iget-wide v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 959
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 960
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 961
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 962
    iget-wide v8, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 963
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcw;

    .line 964
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 965
    iget v2, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 966
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/instantapps/zzcw;->zzc(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 967
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 968
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcw;

    .line 969
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/instantapps/zzcw;->zzc(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 970
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 971
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 972
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/instantapps/zzcw;->zzc(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 973
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcj;

    .line 974
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 975
    iget v2, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 976
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzcj;->zzc(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 977
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    .line 978
    check-cast v12, Lcom/google/android/gms/internal/instantapps/zzcj;

    .line 979
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzcj;->zzc(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 980
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 981
    iget v6, v7, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ne v2, v6, :cond_33

    .line 982
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/instantapps/zzcj;->zzc(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/instantapps/zzbk;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/instantapps/zzbk;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    .line 984
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/instantapps/zzej;->zzao(I)Ljava/lang/Object;

    move-result-object p5

    .line 985
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 986
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 987
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 988
    iget-object v3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 990
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 991
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzdw;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 992
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 993
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p3

    .line 994
    iget p6, p8, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 995
    iget-object p7, p1, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarf:Ljava/lang/Object;

    .line 996
    iget-object v0, p1, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarh:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 997
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 998
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 999
    iget p3, p8, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 1000
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarg:Lcom/google/android/gms/internal/instantapps/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzgd;->zzek()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1001
    iget-object v4, p1, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarg:Lcom/google/android/gms/internal/instantapps/zzgd;

    iget-object p3, p1, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarh:Ljava/lang/Object;

    .line 1002
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1003
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zza([BIILcom/google/android/gms/internal/instantapps/zzgd;Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p3

    .line 1004
    iget-object v0, p8, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto :goto_0

    .line 1005
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/instantapps/zzdw;->zzare:Lcom/google/android/gms/internal/instantapps/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzgd;->zzek()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1006
    iget-object v4, p1, Lcom/google/android/gms/internal/instantapps/zzdw;->zzare:Lcom/google/android/gms/internal/instantapps/zzgd;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1007
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zza([BIILcom/google/android/gms/internal/instantapps/zzgd;Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p3

    .line 1008
    iget-object p7, p8, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto :goto_0

    .line 1009
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 1010
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1011
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p1

    throw p1

    .line 1012
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/instantapps/zzgd;Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzbk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/instantapps/zzgd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzbk;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzei;->zzals:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 801
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 802
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    goto/16 :goto_3

    .line 803
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    .line 804
    iget-wide p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto/16 :goto_3

    .line 805
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    .line 806
    iget p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzq(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto/16 :goto_3

    .line 807
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/instantapps/zzeq;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object p3

    .line 808
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    goto :goto_3

    .line 809
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    .line 810
    iget-wide p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto :goto_3

    .line 811
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    .line 812
    iget p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto :goto_3

    .line 813
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto :goto_0

    .line 814
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    goto :goto_1

    .line 815
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 816
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 817
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zze([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    goto :goto_3

    .line 818
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p0

    .line 819
    iget-wide p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzed;Lcom/google/android/gms/internal/instantapps/zzen;Lcom/google/android/gms/internal/instantapps/zzdp;Lcom/google/android/gms/internal/instantapps/zzfm;Lcom/google/android/gms/internal/instantapps/zzcm;Lcom/google/android/gms/internal/instantapps/zzdy;)Lcom/google/android/gms/internal/instantapps/zzej;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzed;",
            "Lcom/google/android/gms/internal/instantapps/zzen;",
            "Lcom/google/android/gms/internal/instantapps/zzdp;",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "**>;",
            "Lcom/google/android/gms/internal/instantapps/zzcm<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzdy;",
            ")",
            "Lcom/google/android/gms/internal/instantapps/zzej<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/instantapps/zzes;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzes;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzes;->zzdb()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzapp:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzes;->zzdj()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/instantapps/zzej;->zzarl:[I

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzes;->zzdk()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzes;->zzdd()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_33

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 47
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v0, v17, v9

    .line 49
    instance-of v10, v0, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    aput-object v0, v17, v9

    .line 53
    :goto_17
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move-object/from16 v29, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_20

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    .line 57
    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    :cond_26
    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    .line 59
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v12, 0x1

    .line 60
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    .line 61
    :cond_2b
    :goto_1c
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v29, v29, v19

    .line 65
    aget-object v15, v17, v29

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v29

    :goto_1e
    move v0, v3

    move-object/from16 v29, v4

    .line 70
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v15, v9

    const v3, 0xd800

    goto :goto_1f

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v29, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1f
    const/16 v9, 0x12

    if-lt v11, v9, :cond_30

    const/16 v9, 0x31

    if-gt v11, v9, :cond_30

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_30
    :goto_20
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzej;

    .line 77
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/instantapps/zzes;->zzdd()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/instantapps/zzej;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/instantapps/zzef;ZZ[IIILcom/google/android/gms/internal/instantapps/zzen;Lcom/google/android/gms/internal/instantapps/zzdp;Lcom/google/android/gms/internal/instantapps/zzfm;Lcom/google/android/gms/internal/instantapps/zzcm;Lcom/google/android/gms/internal/instantapps/zzdy;)V

    return-object v0

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzfj;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzfj;->zzdb()I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/instantapps/zzdd;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/instantapps/zzdd;",
            "TUB;",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 1205
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzao(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzdw;

    move-result-object p1

    .line 1206
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/instantapps/zzdd;->zzf(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1209
    invoke-virtual {p6}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzdz()Ljava/lang/Object;

    move-result-object p5

    .line 1210
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzdx;->zza(Lcom/google/android/gms/internal/instantapps/zzdw;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1211
    invoke-static {v1}, Lcom/google/android/gms/internal/instantapps/zzbp;->zzl(I)Lcom/google/android/gms/internal/instantapps/zzbx;

    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzbx;->zzz()Lcom/google/android/gms/internal/instantapps/zzce;

    move-result-object v2

    .line 1213
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/instantapps/zzdx;->zza(Lcom/google/android/gms/internal/instantapps/zzce;Lcom/google/android/gms/internal/instantapps/zzdw;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzbx;->zzy()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzbp;)V

    .line 1215
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1216
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v3, v0, p2

    .line 1199
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1200
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1201
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1203
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/instantapps/zzdd;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    .line 88
    invoke-static {v3, p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1219
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1220
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/String;)V

    return-void

    .line 1221
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/instantapps/zzgi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/instantapps/zzgi;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzgi;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 522
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzao(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzdw;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 523
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 524
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzdw;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzev;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1222
    invoke-static {p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzas(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1223
    invoke-interface {p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzah()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1224
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzart:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1225
    invoke-interface {p3}, Lcom/google/android/gms/internal/instantapps/zzev;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1226
    invoke-interface {p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 97
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 98
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 100
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1229
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1230
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1231
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1232
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1233
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1234
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1235
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1236
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1237
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1238
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1239
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/instantapps/zzbp;->zzakv:Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1240
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1241
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1242
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1243
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1244
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/instantapps/zzbp;

    if-eqz p2, :cond_c

    .line 1245
    sget-object p2, Lcom/google/android/gms/internal/instantapps/zzbp;->zzakv:Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1246
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1247
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1248
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1249
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1250
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1251
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1252
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1253
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1254
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1255
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzar(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1256
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1257
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzar(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1258
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1227
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    if-eqz v0, :cond_0

    .line 1228
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzeu;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1217
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1218
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzo(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaro:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzeu;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaro:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzeq;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaro:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzao(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaro:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaro:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzdd;

    return-object p1
.end method

.method private final zzaq(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzar(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzas(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzat(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarp:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarq:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzq(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzar(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 191
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzar(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 194
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/instantapps/zzgi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v3

    .line 13
    iget-object v5, v3, Lcom/google/android/gms/internal/instantapps/zzcq;->zzame:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/instantapps/zzcq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v7, v7

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 18
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v12

    .line 19
    iget-object v13, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 21
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 22
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 23
    iget-object v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    .line 28
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto :goto_3

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IJ)V

    goto :goto_3

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zze(II)V

    goto :goto_3

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzj(IJ)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzm(II)V

    goto :goto_3

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzn(II)V

    goto :goto_3

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzd(II)V

    goto :goto_3

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    goto :goto_3

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_3

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzf(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(IJ)V

    goto/16 :goto_3

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(II)V

    goto/16 :goto_3

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IJ)V

    goto/16 :goto_3

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzi(IJ)V

    goto/16 :goto_3

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IF)V

    goto/16 :goto_3

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzf(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ID)V

    goto/16 :goto_3

    .line 64
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    .line 68
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 70
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 71
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zze(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 73
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 74
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 76
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 77
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 79
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 80
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 82
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 83
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 85
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 86
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 88
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 89
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 91
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 92
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 94
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 95
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 97
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 98
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 100
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 101
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 103
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 106
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 107
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 109
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 110
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 112
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 113
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zze(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 115
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 116
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 118
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 119
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 121
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 122
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 124
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 125
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 127
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 131
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_3

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    .line 135
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 137
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_3

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 140
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 141
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 143
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 144
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 146
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 147
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 149
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 150
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 152
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 153
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 156
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 158
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 159
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v12

    .line 161
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 162
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    .line 164
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zze(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzm(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzn(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzd(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 175
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 176
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzf(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzi(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 182
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 183
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 184
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 185
    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzfp;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzcx;

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzea()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzeb()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    :cond_0
    return-object v0
.end method

.method private final zzp(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarp:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarq:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzq(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzq(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzar(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzc(Z)I

    move-result v3

    goto/16 :goto_3

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzc(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zzm(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcq;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarz:Lcom/google/android/gms/internal/instantapps/zzen;

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzen;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/instantapps/zzbk;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/instantapps/zzbk;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1063
    sget-object v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1064
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1065
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1066
    iget v3, v9, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 1067
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzp(II)I

    move-result v1

    goto :goto_2

    .line 1068
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzat(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 p3, v3

    move v2, v4

    move v9, v5

    move-object/from16 v24, v10

    move v8, v11

    const/16 v18, 0x0

    goto/16 :goto_15

    .line 1069
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 1070
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v21, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 1071
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 1072
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    :goto_3
    move v7, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 1073
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 1074
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 1075
    iget-object v1, v5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 1076
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    .line 1077
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1078
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v21

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1079
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v13

    .line 1080
    iget-wide v0, v5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    .line 1081
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1083
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1084
    iget v1, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    .line 1085
    invoke-static {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzq(I)I

    move-result v1

    .line 1086
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1087
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1088
    iget v1, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    .line 1089
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1090
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/instantapps/zzdd;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 1091
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1092
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1093
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zze([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1094
    iget-object v1, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v21

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 1095
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    move/from16 v5, p4

    .line 1096
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_a

    .line 1097
    iget-object v1, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1098
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    .line 1099
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1100
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 1101
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    goto :goto_7

    .line 1102
    :cond_c
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1103
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1104
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    move/from16 p3, v0

    .line 1105
    iget-wide v0, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    const-wide/16 v19, 0x0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v21

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1106
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v21

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1107
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1108
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1109
    iget v1, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1110
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v7

    .line 1111
    iget-wide v4, v13, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_f

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1112
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1113
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v21

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_10
    move v2, v7

    move/from16 v18, v9

    move-object/from16 v24, v10

    move/from16 v7, p3

    move v9, v8

    move/from16 p3, v11

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_10
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-wide/from16 v25, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v25

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1114
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdc;

    .line 1115
    invoke-interface {v0}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzr()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 1117
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzi(I)Lcom/google/android/gms/internal/instantapps/zzdc;

    move-result-object v0

    .line 1118
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 1119
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 1120
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;I[BIILcom/google/android/gms/internal/instantapps/zzdc;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 p3, v5

    move v15, v7

    move/from16 v23, v8

    move/from16 v18, v9

    move-object/from16 v24, v10

    goto/16 :goto_12

    :cond_14
    move/from16 v19, v6

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v6, v20

    int-to-long v12, v6

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v8

    move/from16 v20, v6

    move/from16 v6, p3

    move v15, v7

    move/from16 v7, v20

    move/from16 v23, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v24, v10

    move-wide v9, v12

    move/from16 v12, p5

    move-wide/from16 v12, v21

    move-object/from16 v14, p6

    .line 1121
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_14

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v3, v23

    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_16
    move-wide/from16 v21, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v23, v8

    move/from16 v18, v9

    move-object/from16 v24, v10

    move/from16 v6, v20

    move/from16 v20, v0

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, v20

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v21

    move-object/from16 v8, p6

    .line 1122
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_14

    :cond_17
    :goto_12
    move/from16 v8, p5

    move v2, v15

    :goto_13
    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v9, v23

    goto :goto_15

    :cond_18
    move/from16 v7, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v21

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 1123
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_14
    move/from16 v8, p5

    move v2, v0

    goto :goto_13

    :goto_15
    if-ne v9, v8, :cond_1a

    if-nez v8, :cond_19

    goto :goto_16

    :cond_19
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    goto/16 :goto_19

    :cond_1a
    :goto_16
    move-object/from16 v10, p0

    .line 1124
    iget-boolean v0, v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v0, :cond_1d

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakr:Lcom/google/android/gms/internal/instantapps/zzck;

    .line 1125
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzck;->zzbf()Lcom/google/android/gms/internal/instantapps/zzck;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 1126
    iget-object v0, v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    .line 1127
    iget-object v1, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakr:Lcom/google/android/gms/internal/instantapps/zzck;

    move/from16 v12, p3

    .line 1128
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/instantapps/zzck;->zza(Lcom/google/android/gms/internal/instantapps/zzef;I)Lcom/google/android/gms/internal/instantapps/zzcx$zze;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 1129
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1130
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzfp;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move/from16 v2, v18

    move-object/from16 v10, v24

    move-object/from16 v12, p2

    goto :goto_18

    :cond_1b
    move-object/from16 v13, p1

    .line 1131
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcx$zzb;->zzcd()Lcom/google/android/gms/internal/instantapps/zzcq;

    .line 1132
    iget-object v0, v0, Lcom/google/android/gms/internal/instantapps/zzcx$zzb;->zzapf:Lcom/google/android/gms/internal/instantapps/zzcq;

    .line 1133
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_17

    :cond_1d
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 1134
    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1135
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzfp;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move/from16 v2, v18

    move-object/from16 v10, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    :goto_18
    move v11, v8

    goto/16 :goto_0

    :cond_1e
    move/from16 v12, p3

    move/from16 v9, v23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move v1, v12

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v10, v24

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1f
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v24, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    :goto_19
    const/4 v1, -0x1

    if-eq v7, v1, :cond_20

    int-to-long v1, v7

    move-object/from16 v4, v24

    .line 1136
    invoke-virtual {v4, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v1, 0x0

    .line 1137
    iget v2, v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    :goto_1a
    iget v4, v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    if-ge v2, v4, :cond_21

    .line 1138
    iget-object v4, v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget v4, v4, v2

    iget-object v5, v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    .line 1139
    invoke-direct {v10, v13, v4, v1, v5}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/instantapps/zzfp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_21
    if-eqz v1, :cond_22

    .line 1140
    iget-object v2, v10, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    .line 1141
    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    goto :goto_1b

    .line 1142
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v1, p4

    if-gt v0, v1, :cond_25

    if-ne v3, v8, :cond_25

    :goto_1b
    return v0

    .line 1143
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;Lcom/google/android/gms/internal/instantapps/zzck;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/instantapps/zzev;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v7, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    iget-object v8, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 528
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzas()I

    move-result v1

    .line 529
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzat(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 530
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    if-ge p2, p3, :cond_1

    .line 531
    iget-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget p3, p3, p2

    .line 532
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 533
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 534
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 535
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzef;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 536
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzev;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzcq;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 538
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Lcom/google/android/gms/internal/instantapps/zzev;)Z

    if-nez v10, :cond_7

    .line 539
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 540
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 541
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    if-ge p2, p3, :cond_8

    .line 542
    iget-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget p3, p3, p2

    .line 543
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 544
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 545
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    .line 546
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzdz()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 547
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzb(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v5

    .line 548
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 550
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzao()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 551
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 553
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzan()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 554
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 556
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzam()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 557
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 559
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 560
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 562
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzak()I

    move-result v4

    .line 563
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 564
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/instantapps/zzdd;->zzf(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 565
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 568
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzaj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 569
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 571
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 573
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 574
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 575
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v6

    .line 576
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v6

    .line 577
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 578
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 579
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v5

    .line 580
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v5

    .line 581
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    .line 583
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 584
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzev;)V

    .line 585
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 586
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzag()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 587
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 589
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzaf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 590
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 592
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzae()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 593
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 595
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzad()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 596
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 598
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzab()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 599
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 601
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzac()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 602
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 604
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 605
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 607
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 608
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 609
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 610
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzao(I)Ljava/lang/Object;

    move-result-object v1

    .line 611
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 612
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 613
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 614
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 615
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 616
    iget-object v5, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 617
    iget-object v6, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 619
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 620
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 621
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzdw;

    move-result-object v1

    .line 622
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/instantapps/zzdw;Lcom/google/android/gms/internal/instantapps/zzck;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 623
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v1

    .line 624
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    .line 625
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 626
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)V

    goto/16 :goto_0

    .line 627
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 628
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 629
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 630
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 631
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 632
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 633
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 634
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 635
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 636
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 637
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 638
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 639
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 640
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 641
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzl(Ljava/util/List;)V

    .line 642
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v2

    .line 643
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzdd;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 644
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 645
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 646
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 647
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 648
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 649
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 650
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 651
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 652
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 653
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 654
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 655
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 656
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 657
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 658
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 659
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 660
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 661
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 662
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 663
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 664
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 665
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 666
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 667
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 668
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 669
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 670
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 671
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 672
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 673
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 674
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 675
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 676
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 677
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 678
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 679
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 680
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 681
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 682
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 683
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 684
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 685
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzl(Ljava/util/List;)V

    .line 686
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v2

    .line 687
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzdd;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 688
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 689
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 690
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 691
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 692
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 693
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 694
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 695
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    .line 696
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 697
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Ljava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)V

    goto/16 :goto_0

    .line 698
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzej;->zzas(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 699
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 700
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 701
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 702
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 703
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 704
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 705
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 706
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 707
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 708
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 709
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 710
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 711
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 712
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 713
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 714
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 715
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 716
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 717
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 718
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 719
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 720
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 721
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 722
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 723
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 724
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 725
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 726
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 727
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 728
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 729
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 730
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v2

    .line 731
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzb(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v2

    .line 732
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 733
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 734
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v1

    .line 735
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zzb(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v1

    .line 736
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 737
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 738
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzao()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 739
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 740
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzan()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 741
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 742
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzam()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 743
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 744
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzal()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 745
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 746
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzak()I

    move-result v4

    .line 747
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzap(I)Lcom/google/android/gms/internal/instantapps/zzdd;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 748
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/instantapps/zzdd;->zzf(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    .line 749
    :cond_12
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 750
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 751
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 752
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzaj()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 753
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 754
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 755
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 756
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 757
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 758
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v2

    .line 759
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v2

    .line 760
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 761
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 762
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v1

    .line 763
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/instantapps/zzev;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v1

    .line 764
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 765
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 766
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzev;)V

    .line 767
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 768
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzag()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JZ)V

    .line 769
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 770
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzaf()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 771
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 772
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzae()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 773
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 774
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzad()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 775
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 776
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzab()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 777
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 778
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzac()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 779
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 780
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JF)V

    .line 781
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 782
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JD)V

    .line 783
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_8
    move-object v10, v1

    .line 784
    :cond_15
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/instantapps/zzde; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 785
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    if-ge p2, p3, :cond_16

    .line 786
    iget-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget p3, p3, p2

    .line 787
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 788
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 789
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Lcom/google/android/gms/internal/instantapps/zzev;)Z

    if-nez v10, :cond_18

    .line 790
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 791
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 792
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    if-ge p2, p3, :cond_19

    .line 793
    iget-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget p3, p3, p2

    .line 794
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 795
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 796
    iget p3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    if-ge p3, v0, :cond_1b

    .line 797
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget v0, v0, p3

    .line 798
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfm;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    .line 799
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/instantapps/zzgi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzbd()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/instantapps/zzcx$zzd;->zzaps:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/instantapps/zzcq;->zzame:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcq;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 111
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 112
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v8

    .line 113
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 114
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 115
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;Ljava/util/Map$Entry;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 117
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 118
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 119
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    .line 120
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 121
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 122
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IJ)V

    goto/16 :goto_3

    .line 123
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 124
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zze(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 126
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzj(IJ)V

    goto/16 :goto_3

    .line 127
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 128
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzm(II)V

    goto/16 :goto_3

    .line 129
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzn(II)V

    goto/16 :goto_3

    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzd(II)V

    goto/16 :goto_3

    .line 133
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 134
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 135
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    goto/16 :goto_3

    .line 136
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 137
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 139
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 140
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_3

    .line 141
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IZ)V

    goto/16 :goto_3

    .line 143
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 144
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzf(II)V

    goto/16 :goto_3

    .line 145
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 146
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(IJ)V

    goto/16 :goto_3

    .line 147
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(II)V

    goto/16 :goto_3

    .line 149
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 150
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IJ)V

    goto/16 :goto_3

    .line 151
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzi(IJ)V

    goto/16 :goto_3

    .line 153
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IF)V

    goto/16 :goto_3

    .line 155
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 156
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzej;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 157
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 158
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 159
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 160
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    .line 161
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 162
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 163
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 164
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zze(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 165
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 166
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 167
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 168
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 169
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 170
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 171
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 172
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 175
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 177
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 178
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 180
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 181
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 183
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 186
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 189
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 191
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 192
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 195
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 198
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 201
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 203
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 204
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 206
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zze(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 207
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 208
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 209
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 210
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 211
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 212
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 213
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 214
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 215
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 216
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 217
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 218
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 219
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 220
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 221
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 222
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 223
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 224
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_3

    .line 225
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 226
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 227
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    .line 228
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 229
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 230
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 231
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_3

    .line 232
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 233
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 234
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 235
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 236
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 237
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 238
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 239
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 240
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 241
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 242
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 243
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 244
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 245
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 246
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 247
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 248
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 249
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 250
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 251
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 252
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 253
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 255
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_3

    .line 256
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 258
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    .line 259
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 260
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 261
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 262
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IJ)V

    goto/16 :goto_3

    .line 263
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 265
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zze(II)V

    goto/16 :goto_3

    .line 266
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 267
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 268
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzj(IJ)V

    goto/16 :goto_3

    .line 269
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 271
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzm(II)V

    goto/16 :goto_3

    .line 272
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 273
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 274
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzn(II)V

    goto/16 :goto_3

    .line 275
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 277
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzd(II)V

    goto/16 :goto_3

    .line 278
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 279
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 280
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    goto/16 :goto_3

    .line 281
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 283
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_3

    .line 284
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_3

    .line 286
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 288
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IZ)V

    goto/16 :goto_3

    .line 289
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 290
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 291
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzf(II)V

    goto :goto_3

    .line 292
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 294
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(IJ)V

    goto :goto_3

    .line 295
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 297
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(II)V

    goto :goto_3

    .line 298
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 300
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IJ)V

    goto :goto_3

    .line 301
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 303
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzi(IJ)V

    goto :goto_3

    .line 304
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 306
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IF)V

    goto :goto_3

    .line 307
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 308
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 309
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 310
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;Ljava/util/Map$Entry;)V

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 312
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    if-eqz v0, :cond_f

    .line 313
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v0, :cond_8

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v0

    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/instantapps/zzcq;->zzame:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 318
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 319
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v9

    .line 320
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 321
    iget-object v11, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 322
    iget-object v11, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;Ljava/util/Map$Entry;)V

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 324
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 325
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 326
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v11

    .line 327
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_8

    .line 328
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 329
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IJ)V

    goto/16 :goto_8

    .line 330
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 331
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zze(II)V

    goto/16 :goto_8

    .line 332
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 333
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzj(IJ)V

    goto/16 :goto_8

    .line 334
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 335
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzm(II)V

    goto/16 :goto_8

    .line 336
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzn(II)V

    goto/16 :goto_8

    .line 338
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzd(II)V

    goto/16 :goto_8

    .line 340
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 341
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 342
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    goto/16 :goto_8

    .line 343
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 345
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_8

    .line 346
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 347
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_8

    .line 348
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IZ)V

    goto/16 :goto_8

    .line 350
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 351
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzf(II)V

    goto/16 :goto_8

    .line 352
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 353
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(IJ)V

    goto/16 :goto_8

    .line 354
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(II)V

    goto/16 :goto_8

    .line 356
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 357
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IJ)V

    goto/16 :goto_8

    .line 358
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzi(IJ)V

    goto/16 :goto_8

    .line 360
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IF)V

    goto/16 :goto_8

    .line 362
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 363
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzej;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 364
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 365
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 366
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 367
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v11

    .line 368
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_8

    .line 369
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 370
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 371
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zze(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 372
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 373
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 374
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 375
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 376
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 377
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 378
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 379
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 380
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 381
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 382
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 383
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 384
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 385
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 386
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 387
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 388
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 389
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 390
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 392
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 393
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 395
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 396
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 398
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 399
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 401
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 402
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 404
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 405
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 407
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 408
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 410
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 411
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 413
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zze(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 414
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 415
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 416
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 417
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 418
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 419
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 420
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 421
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 422
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 423
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 424
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 425
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 426
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 427
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 428
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 429
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 430
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 431
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_8

    .line 432
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 433
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 434
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v11

    .line 435
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_8

    .line 436
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 437
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 438
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_8

    .line 439
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 440
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 441
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 442
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 443
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 444
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 445
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 446
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 447
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 448
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 449
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 450
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 451
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 452
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 453
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 454
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 455
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 456
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 457
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 458
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 459
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 460
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 461
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 462
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzgi;Z)V

    goto/16 :goto_8

    .line 463
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 464
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 465
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v11

    .line 466
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_8

    .line 467
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 468
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 469
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IJ)V

    goto/16 :goto_8

    .line 470
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 471
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 472
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zze(II)V

    goto/16 :goto_8

    .line 473
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 474
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 475
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzj(IJ)V

    goto/16 :goto_8

    .line 476
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 477
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 478
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzm(II)V

    goto/16 :goto_8

    .line 479
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 480
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 481
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzn(II)V

    goto/16 :goto_8

    .line 482
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 483
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 484
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzd(II)V

    goto/16 :goto_8

    .line 485
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 486
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 487
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    goto/16 :goto_8

    .line 488
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 490
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)V

    goto/16 :goto_8

    .line 491
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    goto/16 :goto_8

    .line 493
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 494
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 495
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzb(IZ)V

    goto/16 :goto_8

    .line 496
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 497
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 498
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzf(II)V

    goto :goto_8

    .line 499
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 500
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 501
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(IJ)V

    goto :goto_8

    .line 502
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 503
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 504
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzc(II)V

    goto :goto_8

    .line 505
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 506
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 507
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IJ)V

    goto :goto_8

    .line 508
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 509
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 510
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zzi(IJ)V

    goto :goto_8

    .line 511
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 512
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 513
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(IF)V

    goto :goto_8

    .line 514
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 515
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 516
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 517
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;Ljava/util/Map$Entry;)V

    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 519
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void

    .line 520
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/instantapps/zzbk;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/instantapps/zzbk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1144
    iget-boolean v0, v15, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    if-eqz v0, :cond_12

    .line 1145
    sget-object v9, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 1146
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1147
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1148
    iget v3, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1149
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/instantapps/zzej;->zzp(II)I

    move-result v0

    goto :goto_2

    .line 1150
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/instantapps/zzej;->zzat(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 1151
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 1152
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1153
    iget-wide v0, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    .line 1154
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzc(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1156
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1157
    iget v1, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    .line 1158
    invoke-static {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzq(I)I

    move-result v1

    .line 1159
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1160
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1161
    iget v1, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1162
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zze([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1163
    iget-object v1, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1164
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    .line 1165
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;[BIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1166
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1167
    iget-object v1, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1168
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    .line 1169
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1170
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1171
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    goto :goto_3

    .line 1172
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1173
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 1174
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v1

    .line 1175
    iget-wide v5, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 1176
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 1177
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1178
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    .line 1179
    iget v1, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1180
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzb([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v6

    .line 1181
    iget-wide v4, v11, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakp:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 1182
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 1183
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/instantapps/zzbl;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 1184
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdc;

    .line 1185
    invoke-interface {v0}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzr()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 1187
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/instantapps/zzdc;->zzi(I)Lcom/google/android/gms/internal/instantapps/zzdc;

    move-result-object v0

    .line 1188
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 1189
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1190
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(Lcom/google/android/gms/internal/instantapps/zzeu;I[BIILcom/google/android/gms/internal/instantapps/zzdc;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1191
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1192
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1193
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 1194
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1195
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzfp;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1196
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1197
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/instantapps/zzbk;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzary:I

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 71
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    iget-object v3, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/instantapps/zzdp;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzc(Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(Lcom/google/android/gms/internal/instantapps/zzdy;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasa:Lcom/google/android/gms/internal/instantapps/zzdp;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdp;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzb(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzej;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(Lcom/google/android/gms/internal/instantapps/zzcm;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v12, v12

    if-ge v10, v12, :cond_12

    .line 4
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v12

    and-int/2addr v3, v12

    ushr-int/lit8 v3, v3, 0x14

    .line 5
    iget-object v13, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v13, v13, v10

    and-int/2addr v12, v5

    int-to-long v14, v12

    .line 6
    sget-object v12, Lcom/google/android/gms/internal/instantapps/zzcr;->zzanr:Lcom/google/android/gms/internal/instantapps/zzcr;

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/instantapps/zzcr;->id()I

    move-result v12

    if-lt v3, v12, :cond_0

    sget-object v12, Lcom/google/android/gms/internal/instantapps/zzcr;->zzaoe:Lcom/google/android/gms/internal/instantapps/zzcr;

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/instantapps/zzcr;->id()I

    move-result v12

    if-gt v3, v12, :cond_0

    .line 9
    iget-object v12, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 v16, v10, 0x2

    aget v12, v12, v16

    and-int/2addr v12, v5

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 11
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzef;

    .line 12
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v12

    .line 13
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzef;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 15
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 17
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 19
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 21
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/instantapps/zzce;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 23
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 25
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 27
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 28
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 30
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v12

    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 33
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v12, v3, Lcom/google/android/gms/internal/instantapps/zzbp;

    if-eqz v12, :cond_1

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 38
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/instantapps/zzce;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 42
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 44
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 48
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 50
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/16 v14, 0x0

    .line 52
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v3, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 54
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzao(I)Ljava/lang/Object;

    move-result-object v14

    .line 55
    invoke-interface {v3, v13, v12, v14}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v12

    .line 57
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzs(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 60
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_2

    int-to-long v14, v12

    .line 61
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 66
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_3

    int-to-long v14, v12

    .line 67
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 72
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_4

    int-to-long v14, v12

    .line 73
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 78
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_5

    int-to-long v14, v12

    .line 79
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzt(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 84
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_6

    int-to-long v14, v12

    .line 85
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 90
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_7

    int-to-long v14, v12

    .line 91
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzz(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 96
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_8

    int-to-long v14, v12

    .line 97
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 102
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_9

    int-to-long v14, v12

    .line 103
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 108
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_a

    int-to-long v14, v12

    .line 109
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 113
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzu(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 114
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_b

    int-to-long v14, v12

    .line 115
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzr(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 120
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_c

    int-to-long v14, v12

    .line 121
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzq(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 126
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_d

    int-to-long v14, v12

    .line 127
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 132
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_e

    int-to-long v14, v12

    .line 133
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_11

    .line 138
    iget-boolean v14, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v14, :cond_f

    int-to-long v14, v12

    .line 139
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v13}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v12

    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v13

    :goto_2
    add-int/2addr v13, v12

    add-int/2addr v13, v3

    add-int/2addr v13, v11

    move v11, v13

    goto/16 :goto_4

    .line 142
    :pswitch_22
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 144
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 148
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 150
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v12

    .line 154
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzej;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 166
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzef;

    .line 167
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v12

    .line 168
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzef;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v3

    goto/16 :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 170
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 172
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzi(II)I

    move-result v3

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 174
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 176
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/instantapps/zzce;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 178
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzl(II)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 180
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(II)I

    move-result v3

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 182
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 183
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v3

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 185
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v12

    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v3

    :goto_3
    add-int/2addr v11, v3

    goto/16 :goto_4

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 188
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 189
    instance-of v12, v3, Lcom/google/android/gms/internal/instantapps/zzbp;

    if-eqz v12, :cond_10

    .line 190
    check-cast v3, Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v3

    goto :goto_3

    .line 191
    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 193
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(IZ)I

    move-result v3

    goto :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 195
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/instantapps/zzce;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 197
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(IJ)I

    move-result v3

    goto :goto_3

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 199
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(II)I

    move-result v3

    goto :goto_3

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 201
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zze(IJ)I

    move-result v3

    goto :goto_3

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 203
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzl(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zzd(IJ)I

    move-result v3

    goto :goto_3

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 205
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(IF)I

    move-result v3

    goto :goto_3

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/16 v14, 0x0

    .line 207
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v11, v1

    return v11

    .line 209
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 210
    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    array-length v9, v9

    if-ge v4, v9, :cond_28

    .line 211
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v9

    .line 212
    iget-object v10, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v11, v10, v4

    const/high16 v12, 0xff00000

    and-int/2addr v12, v9

    ushr-int/lit8 v12, v12, 0x14

    const/16 v13, 0x11

    if-gt v12, v13, :cond_14

    add-int/lit8 v13, v4, 0x2

    .line 213
    aget v10, v10, v13

    and-int v13, v10, v5

    ushr-int/lit8 v14, v10, 0x14

    shl-int/2addr v6, v14

    if-eq v13, v3, :cond_16

    int-to-long v14, v13

    .line 214
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v3, v13

    goto :goto_7

    .line 215
    :cond_14
    iget-boolean v6, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/instantapps/zzcr;->zzanr:Lcom/google/android/gms/internal/instantapps/zzcr;

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/instantapps/zzcr;->id()I

    move-result v6

    if-lt v12, v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/instantapps/zzcr;->zzaoe:Lcom/google/android/gms/internal/instantapps/zzcr;

    .line 217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/instantapps/zzcr;->id()I

    move-result v6

    if-gt v12, v6, :cond_15

    .line 218
    iget-object v6, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 v10, v4, 0x2

    aget v6, v6, v10

    and-int/2addr v6, v5

    move v10, v6

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_6
    const/4 v6, 0x0

    :cond_16
    :goto_7
    and-int/2addr v9, v5

    int-to-long v13, v9

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_b

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 220
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/instantapps/zzef;

    .line 221
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    .line 222
    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzef;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v6

    goto/16 :goto_9

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 224
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzf(IJ)I

    move-result v6

    goto/16 :goto_9

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 226
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzi(II)I

    move-result v6

    goto/16 :goto_9

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    const-wide/16 v9, 0x0

    .line 228
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(IJ)I

    move-result v6

    goto/16 :goto_9

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    .line 230
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzk(II)I

    move-result v6

    goto/16 :goto_9

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 232
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzl(II)I

    move-result v6

    goto/16 :goto_9

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 234
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(II)I

    move-result v6

    goto/16 :goto_9

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 236
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 237
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v6

    goto/16 :goto_9

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 239
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 240
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v6

    goto/16 :goto_9

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 242
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 243
    instance-of v9, v6, Lcom/google/android/gms/internal/instantapps/zzbp;

    if-eqz v9, :cond_17

    .line 244
    check-cast v6, Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v6

    goto/16 :goto_9

    .line 245
    :cond_17
    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_9

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    .line 247
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(IZ)I

    move-result v6

    goto/16 :goto_9

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    .line 249
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzj(II)I

    move-result v6

    goto/16 :goto_9

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    const-wide/16 v9, 0x0

    .line 251
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(IJ)I

    move-result v6

    goto/16 :goto_9

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 253
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(II)I

    move-result v6

    goto/16 :goto_9

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 255
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zze(IJ)I

    move-result v6

    goto/16 :goto_9

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 257
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/instantapps/zzej;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzd(IJ)I

    move-result v6

    goto/16 :goto_9

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    .line 259
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(IF)I

    move-result v6

    goto/16 :goto_9

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v11, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    const-wide/16 v9, 0x0

    .line 261
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ID)I

    move-result v6

    goto/16 :goto_9

    .line 262
    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    .line 263
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzao(I)Ljava/lang/Object;

    move-result-object v10

    .line 264
    invoke-interface {v6, v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_9

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 266
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    .line 267
    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v6

    goto/16 :goto_9

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 269
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzs(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 270
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_18

    int-to-long v9, v10

    .line 271
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_18
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 273
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 275
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 276
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_19

    int-to-long v9, v10

    .line 277
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 279
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 281
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzy(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 282
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_1a

    int-to-long v9, v10

    .line 283
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 285
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 287
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 288
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_1b

    int-to-long v9, v10

    .line 289
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 291
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 293
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzt(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 294
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_1c

    int-to-long v9, v10

    .line 295
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 299
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 300
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_1d

    int-to-long v9, v10

    .line 301
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 303
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 305
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzz(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 306
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_1e

    int-to-long v9, v10

    .line 307
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 309
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 312
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_1f

    int-to-long v9, v10

    .line 313
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 315
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 317
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzy(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 318
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_20

    int-to-long v9, v10

    .line 319
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 321
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 323
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzu(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 324
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_21

    int-to-long v9, v10

    .line 325
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 327
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto/16 :goto_8

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzr(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 330
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_22

    int-to-long v9, v10

    .line 331
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 333
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto :goto_8

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 335
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzq(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 336
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_23

    int-to-long v9, v10

    .line 337
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 339
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto :goto_8

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 341
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 342
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_24

    int-to-long v9, v10

    .line 343
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 345
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    goto :goto_8

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 347
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzy(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 348
    iget-boolean v9, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarv:Z

    if-eqz v9, :cond_25

    int-to-long v9, v10

    .line 349
    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v11}, Lcom/google/android/gms/internal/instantapps/zzce;->zzaa(I)I

    move-result v9

    .line 351
    invoke-static {v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v10

    :goto_8
    add-int/2addr v10, v9

    add-int/2addr v10, v6

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_b

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 353
    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzq(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_68
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 355
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzu(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_69
    const/4 v6, 0x0

    .line 356
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 357
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_6a
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 359
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_6b
    const/4 v6, 0x0

    .line 360
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 361
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzr(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_6c
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 363
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzt(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 365
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzd(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_9

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    .line 367
    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v6

    goto/16 :goto_9

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_9

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 370
    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzx(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_71
    const/4 v6, 0x0

    .line 371
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_72
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 374
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_73
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 376
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzs(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_74
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 378
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzp(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_75
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 380
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzo(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_76
    const/4 v6, 0x0

    .line 381
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 382
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_77
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 384
    invoke-static {v11, v9, v6}, Lcom/google/android/gms/internal/instantapps/zzew;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_9

    :pswitch_78
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 385
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/instantapps/zzef;

    .line 386
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    .line 387
    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzef;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v6

    goto/16 :goto_9

    :pswitch_79
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 388
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzf(IJ)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7a
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 389
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzi(II)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7b
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    const-wide/16 v9, 0x0

    .line 390
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(IJ)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7c
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    .line 391
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzk(II)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7d
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 392
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzl(II)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7e
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 393
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzh(II)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7f
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 394
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/instantapps/zzbp;

    .line 395
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v6

    goto/16 :goto_9

    :pswitch_80
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 396
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 397
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v9

    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/instantapps/zzew;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzeu;)I

    move-result v6

    goto :goto_9

    :pswitch_81
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 398
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 399
    instance-of v9, v6, Lcom/google/android/gms/internal/instantapps/zzbp;

    if-eqz v9, :cond_26

    .line 400
    check-cast v6, Lcom/google/android/gms/internal/instantapps/zzbp;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(ILcom/google/android/gms/internal/instantapps/zzbp;)I

    move-result v6

    goto :goto_9

    .line 401
    :cond_26
    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ILjava/lang/String;)I

    move-result v6

    goto :goto_9

    :pswitch_82
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    .line 402
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzc(IZ)I

    move-result v6

    goto :goto_a

    :pswitch_83
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    .line 403
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzj(II)I

    move-result v6

    goto :goto_a

    :pswitch_84
    and-int/2addr v6, v8

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_27

    .line 404
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(IJ)I

    move-result v6

    goto :goto_9

    :pswitch_85
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 405
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzg(II)I

    move-result v6

    goto :goto_9

    :pswitch_86
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 406
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zze(IJ)I

    move-result v6

    goto :goto_9

    :pswitch_87
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    .line 407
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzd(IJ)I

    move-result v6

    :goto_9
    add-int/2addr v7, v6

    goto :goto_b

    :pswitch_88
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    .line 408
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(IF)I

    move-result v6

    :goto_a
    add-int/2addr v7, v6

    goto :goto_b

    :pswitch_89
    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    const-wide/16 v9, 0x0

    .line 409
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb(ID)I

    move-result v6

    add-int/2addr v6, v7

    move v7, v6

    :cond_27
    :goto_b
    add-int/lit8 v4, v4, 0x3

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_28
    const/4 v2, 0x0

    .line 410
    iget-object v3, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v7, v3

    .line 411
    iget-boolean v3, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v3, :cond_2b

    .line 412
    iget-object v3, v0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v1

    const/4 v3, 0x0

    .line 413
    :goto_c
    iget-object v4, v1, Lcom/google/android/gms/internal/instantapps/zzcq;->zzame:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/instantapps/zzez;->zzdr()I

    move-result v4

    if-ge v3, v4, :cond_29

    .line 414
    iget-object v4, v1, Lcom/google/android/gms/internal/instantapps/zzcq;->zzame:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/instantapps/zzez;->zzav(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/instantapps/zzcs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/instantapps/zzcq;->zzb(Lcom/google/android/gms/internal/instantapps/zzcs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 416
    :cond_29
    iget-object v1, v1, Lcom/google/android/gms/internal/instantapps/zzcq;->zzame:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzez;->zzds()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/instantapps/zzcs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/instantapps/zzcq;->zzb(Lcom/google/android/gms/internal/instantapps/zzcs;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_d

    :cond_2a
    add-int/2addr v7, v2

    :cond_2b
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzo(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarx:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarw:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzaq(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzaru:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzarn:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzej;->zzarm:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzao(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasd:Lcom/google/android/gms/internal/instantapps/zzdy;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/instantapps/zzdy;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzdw;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarg:Lcom/google/android/gms/internal/instantapps/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/instantapps/zzgd;->zzej()Lcom/google/android/gms/internal/instantapps/zzgg;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/instantapps/zzgg;->zzavi:Lcom/google/android/gms/internal/instantapps/zzgg;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/instantapps/zzeq;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzo(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzeu;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/instantapps/zzfs;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzo(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zzan(I)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/instantapps/zzej;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzeu;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzars:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzej;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcq;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method
