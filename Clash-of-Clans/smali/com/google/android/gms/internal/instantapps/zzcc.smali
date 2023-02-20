.class final Lcom/google/android/gms/internal/instantapps/zzcc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzev;


# instance fields
.field private tag:I

.field private final zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

.field private zzalj:I

.field private zzalk:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/instantapps/zzcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/instantapps/zzcy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcb;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/instantapps/zzcb;->zzalg:Lcom/google/android/gms/internal/instantapps/zzcc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/instantapps/zzcb;)Lcom/google/android/gms/internal/instantapps/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcb;->zzalg:Lcom/google/android/gms/internal/instantapps/zzcc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzcc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzcc;-><init>(Lcom/google/android/gms/internal/instantapps/zzcb;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/instantapps/zzgd;Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/instantapps/zzgd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzcf;->zzals:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzab()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzaj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzah()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzao()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzan()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzam()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzeq;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzeu;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzc(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzac()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzad()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzae()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzaf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzak()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzag()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzdm;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdm;

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzdm;->zzc(Lcom/google/android/gms/internal/instantapps/zzbp;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 37
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, p2, :cond_0

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzah()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_2

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 44
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    iget v2, v1, Lcom/google/android/gms/internal/instantapps/zzcb;->zzald:I

    iget v3, v1, Lcom/google/android/gms/internal/instantapps/zzcb;->zzale:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzo(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/instantapps/zzeu;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    iget v3, v2, Lcom/google/android/gms/internal/instantapps/zzcb;->zzald:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/instantapps/zzcb;->zzald:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/instantapps/zzeu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;Lcom/google/android/gms/internal/instantapps/zzck;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzc(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzm(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    iget p2, p1, Lcom/google/android/gms/internal/instantapps/zzcb;->zzald:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/instantapps/zzcb;->zzald:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzp(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalj:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalj:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/instantapps/zzeu;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/instantapps/zzeu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;Lcom/google/android/gms/internal/instantapps/zzck;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzc(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalj:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalj:I

    throw p1
.end method

.method private final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1
.end method

.method private static zzs(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p0

    throw p0
.end method

.method private static zzt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p0

    throw p0
.end method

.method private final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzc(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcj;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzs(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzcj;->zzc(D)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzcj;->zzc(D)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 19
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzs(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzc(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/instantapps/zzdw;Lcom/google/android/gms/internal/instantapps/zzck;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/instantapps/zzdw<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzo(I)I

    move-result v1

    .line 54
    iget-object v2, p2, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarf:Ljava/lang/Object;

    .line 55
    iget-object v3, p2, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarh:Ljava/lang/Object;

    .line 56
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzas()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzat()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/instantapps/zzdf;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarg:Lcom/google/android/gms/internal/instantapps/zzgd;

    iget-object v5, p2, Lcom/google/android/gms/internal/instantapps/zzdw;->zzarh:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 62
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/instantapps/zzcc;->zza(Lcom/google/android/gms/internal/instantapps/zzgd;Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/instantapps/zzdw;->zzare:Lcom/google/android/gms/internal/instantapps/zzgd;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/instantapps/zzcc;->zza(Lcom/google/android/gms/internal/instantapps/zzgd;Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/instantapps/zzde; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzat()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzdf;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzp(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzp(I)V

    throw p1
.end method

.method public final zzab()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzac()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzad()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzad()I

    move-result v0

    return v0
.end method

.method public final zzae()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaf()I

    move-result v0

    return v0
.end method

.method public final zzag()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzag()Z

    move-result v0

    return v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/instantapps/zzbp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final zzaj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    return v0
.end method

.method public final zzak()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzak()I

    move-result v0

    return v0
.end method

.method public final zzal()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzal()I

    move-result v0

    return v0
.end method

.method public final zzam()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzam()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzan()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzan()I

    move-result v0

    return v0
.end method

.method public final zzao()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzao()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzas()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalj:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzat()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalj:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzr(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzd(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcw;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcw;->zzc(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzt(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcw;->zzc(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzt(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzeu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 30
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzd(Lcom/google/android/gms/internal/instantapps/zzeu;Lcom/google/android/gms/internal/instantapps/zzck;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzdt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzab()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzab()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzab()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzab()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzdt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzac()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzac()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzac()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzad()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzad()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzdt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzs(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzae()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzae()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzs(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzae()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzae()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzt(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzt(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzbn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzbn;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzag()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzbn;->addBoolean(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzag()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzbn;->addBoolean(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzbp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzak()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzak()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzak()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzak()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzt(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzt(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzdt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzs(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzam()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzam()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzs(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzam()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzam()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzcz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzan()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzan()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzal(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzan()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzan()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/instantapps/zzdt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzdt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzao()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzao()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzn(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaj()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzao()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzar()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzcc;->zzu(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzck()Lcom/google/android/gms/internal/instantapps/zzde;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzao()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzali:Lcom/google/android/gms/internal/instantapps/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcb;->zzaa()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzcc;->zzalk:I

    return-void
.end method
