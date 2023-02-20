.class public final synthetic Le1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/e;


# static fields
.field public static final synthetic a:Le1/o;

.field public static final synthetic b:Le1/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/o;

    invoke-direct {v0}, Le1/o;-><init>()V

    sput-object v0, Le1/o;->a:Le1/o;

    new-instance v0, Le1/o;

    invoke-direct {v0}, Le1/o;-><init>()V

    sput-object v0, Le1/o;->b:Le1/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    return-void
.end method
