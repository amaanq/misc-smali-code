.class public final synthetic Lh3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/n;


# static fields
.field public static final a:Lh3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    sput-object v0, Lh3/f;->a:Lh3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La2/w;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh3/e;

    invoke-interface {p1}, Lh3/e;->zzb()Lcom/google/android/gms/instantapps/LaunchData;

    move-result-object p1

    return-object p1
.end method
