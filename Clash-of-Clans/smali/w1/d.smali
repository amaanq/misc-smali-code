.class public final synthetic Lw1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lw1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    sput-object v0, Lw1/d;->a:Lw1/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
