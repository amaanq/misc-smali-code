.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm5/f;


# static fields
.field public static final synthetic a:Lo5/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/b;

    invoke-direct {v0}, Lo5/b;-><init>()V

    sput-object v0, Lo5/b;->a:Lo5/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm5/g;

    sget-object v0, Lo5/f;->e:Lo5/e;

    invoke-interface {p2, p1}, Lm5/g;->add(Ljava/lang/String;)Lm5/g;

    return-void
.end method
