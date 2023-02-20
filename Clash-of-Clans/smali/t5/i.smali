.class public final synthetic Lt5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj5/f;


# static fields
.field public static final synthetic a:Lt5/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/i;

    invoke-direct {v0}, Lt5/i;-><init>()V

    sput-object v0, Lt5/i;->a:Lt5/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lj5/d;)Lt5/g;

    move-result-object p1

    return-object p1
.end method
