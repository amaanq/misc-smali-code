.class public final Lq8/b0;
.super Lxa/h;
.source "ChangeEmailFlow.kt"

# interfaces
.implements Lwa/a;


# static fields
.field public static final g:Lq8/b0;

.field public static final h:Lq8/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/b0;-><init>(I)V

    sput-object v0, Lq8/b0;->g:Lq8/b0;

    new-instance v0, Lq8/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8/b0;-><init>(I)V

    sput-object v0, Lq8/b0;->h:Lq8/b0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8/b0;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lq8/l;

    invoke-direct {v0}, Lq8/l;-><init>()V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lj9/d;

    invoke-direct {v0}, Lj9/d;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
