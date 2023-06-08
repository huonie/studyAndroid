.class public Lh2/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lv1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/c;

    invoke-direct {v0}, Lh2/c;-><init>()V

    sput-object v0, Lh2/d;->a:Lv1/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh2/d;->a:Lv1/h;

    invoke-interface {v0, p0}, Lv1/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh2/d;->a:Lv1/h;

    invoke-interface {v0, p0, p1}, Lv1/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh2/d;->a:Lv1/h;

    invoke-interface {v0, p0}, Lv1/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh2/d;->a:Lv1/h;

    invoke-interface {v0, p0, p1}, Lv1/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
