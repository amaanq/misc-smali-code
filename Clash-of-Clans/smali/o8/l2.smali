.class public final Lo8/l2;
.super Lxa/h;
.source "MainActivity.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lo8/l2;

.field public static final h:Lo8/l2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/l2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/l2;-><init>(I)V

    sput-object v0, Lo8/l2;->g:Lo8/l2;

    new-instance v0, Lo8/l2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo8/l2;-><init>(I)V

    sput-object v0, Lo8/l2;->h:Lo8/l2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo8/l2;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lo8/l2;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6480

    xor-int/lit16 v2, v2, -0x640c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lo8/s;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Exception;

    .line 6
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
