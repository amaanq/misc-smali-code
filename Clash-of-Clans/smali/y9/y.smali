.class public final synthetic Ly9/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/e;


# static fields
.field public static final synthetic a:Ly9/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/y;

    invoke-direct {v0}, Ly9/y;-><init>()V

    sput-object v0, Ly9/y;->a:Ly9/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    return-void
.end method
