.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;


# instance fields
.field private final zzgw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Ld2/l;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p1, v1}, Ld2/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Don\'t know how to handle this event in context %s"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ld2/l;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lp2/l;

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->g()I

    move-result v3

    if-eq v3, v2, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Ld2/l;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Unexpected event: %s"

    invoke-virtual {v0, p1, v2}, Ld2/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/drive/events/zzr;->a:Lcom/google/android/gms/internal/drive/zzh;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/drive/zze;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 14
    check-cast v0, Lp2/m;

    .line 15
    invoke-interface {v0}, Lp2/m;->zza()V

    return-void

    .line 16
    :cond_4
    check-cast v0, Lp2/j;

    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 17
    invoke-interface {v0, p1}, Lp2/j;->b(Lcom/google/android/gms/drive/events/zzb;)V

    return-void

    .line 18
    :cond_5
    check-cast v0, Lp2/o;

    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/drive/events/zzo;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_6

    .line 20
    new-instance v2, Lo2/q;

    invoke-direct {v2, v1}, Lo2/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/drive/zzeh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Lo2/q;)V

    invoke-interface {v0}, Lp2/o;->a()V

    .line 22
    :cond_6
    iget-boolean p1, p1, Lcom/google/android/gms/drive/events/zzo;->g:Z

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {v0}, Lp2/o;->zzc()V

    :cond_7
    return-void

    .line 24
    :cond_8
    check-cast v0, Lp2/b;

    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v0, p1}, Lp2/b;->c(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    .line 25
    :cond_9
    check-cast v0, Lp2/a;

    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v0, p1}, Lp2/a;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    return-void
.end method
