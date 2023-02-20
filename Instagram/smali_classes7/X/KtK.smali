.class public final synthetic LX/KtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRJ;


# static fields
.field public static final A00:LX/KtK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KtK;

    invoke-direct {v0}, LX/KtK;-><init>()V

    sput-object v0, LX/KtK;->A00:LX/KtK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
