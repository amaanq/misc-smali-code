.class public final enum Lm8/w;
.super Ljava/lang/Enum;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm8/w;

.field public static final enum g:Lm8/w;

.field public static final enum h:Lm8/w;

.field public static final enum i:Lm8/w;

.field public static final synthetic j:[Lm8/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lm8/w;

    new-instance v1, Lm8/w;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm8/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/w;->a:Lm8/w;

    aput-object v1, v0, v3

    new-instance v1, Lm8/w;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm8/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/w;->g:Lm8/w;

    aput-object v1, v0, v3

    new-instance v1, Lm8/w;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lm8/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/w;->h:Lm8/w;

    aput-object v1, v0, v3

    new-instance v1, Lm8/w;

    const-string v2, "FULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lm8/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/w;->i:Lm8/w;

    aput-object v1, v0, v3

    sput-object v0, Lm8/w;->j:[Lm8/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/w;
    .locals 1

    const-class v0, Lm8/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/w;

    return-object p0
.end method

.method public static values()[Lm8/w;
    .locals 1

    sget-object v0, Lm8/w;->j:[Lm8/w;

    invoke-virtual {v0}, [Lm8/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/w;

    return-object v0
.end method
