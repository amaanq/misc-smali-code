.class public final Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lio/sentry/transport/i;


# static fields
.field public static final a:Landroidx/fragment/app/w0;

.field public static final b:Landroidx/fragment/app/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    sput-object v0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/w0;

    .line 2
    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    sput-object v0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
