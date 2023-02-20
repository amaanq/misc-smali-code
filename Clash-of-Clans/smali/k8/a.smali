.class public final enum Lk8/a;
.super Ljava/lang/Enum;
.source "AudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lk8/a;

.field public static final enum h:Lk8/a;

.field public static final enum i:Lk8/a;

.field public static final enum j:Lk8/a;

.field public static final synthetic k:[Lk8/a;

.field public static final l:[Lk8/a;

.field public static final m:Ld4/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lk8/a;

    new-instance v1, Lk8/a;

    const-string v2, "BUTTON_01"

    const/4 v3, 0x0

    const-string v4, "generic_button_01"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lk8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk8/a;->g:Lk8/a;

    aput-object v1, v0, v3

    new-instance v1, Lk8/a;

    const-string v2, "CANCEL_BUTTON_01"

    const/4 v3, 0x1

    const-string v4, "cancel_btn_01"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lk8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk8/a;->h:Lk8/a;

    aput-object v1, v0, v3

    new-instance v1, Lk8/a;

    const-string v2, "TAB_SWITCH"

    const/4 v3, 0x2

    const-string v4, "switching_tabs_jump_02"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lk8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk8/a;->i:Lk8/a;

    aput-object v1, v0, v3

    new-instance v1, Lk8/a;

    const-string v2, "NEW_GAME"

    const/4 v3, 0x3

    const-string v4, "new_game_02"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lk8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk8/a;->j:Lk8/a;

    aput-object v1, v0, v3

    sput-object v0, Lk8/a;->k:[Lk8/a;

    new-instance v0, Ld4/d;

    .line 5
    invoke-direct {v0}, Ld4/d;-><init>()V

    .line 6
    sput-object v0, Lk8/a;->m:Ld4/d;

    .line 7
    invoke-static {}, Lk8/a;->values()[Lk8/a;

    move-result-object v0

    sput-object v0, Lk8/a;->l:[Lk8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk8/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8/a;
    .locals 1

    const-class v0, Lk8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk8/a;

    return-object p0
.end method

.method public static values()[Lk8/a;
    .locals 1

    sget-object v0, Lk8/a;->k:[Lk8/a;

    invoke-virtual {v0}, [Lk8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8/a;

    return-object v0
.end method
