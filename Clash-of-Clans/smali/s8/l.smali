.class public final Ls8/l;
.super Lxa/h;
.source "DeactivateAccountProtectionFlow.kt"

# interfaces
.implements Lwa/a;


# static fields
.field public static final g:Ls8/l;

.field public static final h:Ls8/l;

.field public static final i:Ls8/l;

.field public static final j:Ls8/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/l;-><init>(I)V

    sput-object v0, Ls8/l;->g:Ls8/l;

    new-instance v0, Ls8/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls8/l;-><init>(I)V

    sput-object v0, Ls8/l;->h:Ls8/l;

    new-instance v0, Ls8/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls8/l;-><init>(I)V

    sput-object v0, Ls8/l;->i:Ls8/l;

    new-instance v0, Ls8/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls8/l;-><init>(I)V

    sput-object v0, Ls8/l;->j:Ls8/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls8/l;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls8/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lo9/l;

    invoke-direct {v0}, Lo9/l;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Lk9/c1;->o0:Lr7/d;

    .line 3
    sget-object v0, Lk9/c1;->n0:Ljava/util/List;

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Ls8/k;

    invoke-direct {v0}, Ls8/k;-><init>()V

    return-object v0

    .line 5
    :goto_0
    new-instance v0, Lu9/l;

    invoke-direct {v0}, Lu9/l;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
