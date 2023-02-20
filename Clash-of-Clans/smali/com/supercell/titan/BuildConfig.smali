.class public final Lcom/supercell/titan/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final CHINA_BUILD:Z

.field public static final DEBUG:Z

.field public static final EnabledFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAVOR:Ljava/lang/String;

.field public static final FLAVOR_game:Ljava/lang/String;

.field public static final FLAVOR_messaging:Ljava/lang/String;

.field public static final FLAVOR_store:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final storeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/BuildConfig;

    const v1, 0x2a

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Ly9/e;

    invoke-direct {v0}, Ly9/e;-><init>()V

    sput-object v0, Lcom/supercell/titan/BuildConfig;->EnabledFeatures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
